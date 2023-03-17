const fs = require("node:fs/promises")
const events = require("../events.js")
const console = require("../entities/console")
const pokedex = require("./extra-data/pokedex.json")
const types = require("./extra-data/types.json")
const move_type = require("./extra-data/move_type.json")
const reverse_dex = require("./extra-data/pokename.json")

let creds = null
try {
  creds = require("../config.js")
} catch (e) {
  console.error("Can't find config.js.")
}

const OUTPUT_PATH = creds?.["DECORATED_OUTPUT_PATH"] ?? "."

const fallback_info = (battling) => {
  if (!reverse_dex.hasOwnProperty(battling)) return battling
  let id = reverse_dex[battling]
  if (!pokedex.hasOwnProperty(id)) return battling
  let dexed = {
    ...pokedex[id],
    species: pokedex[id]?.name,
    types: pokedex[id]?.type.map((type) => {
      return { name: type.toLowerCase(), ...types[type.toLowerCase()] }
    }),
  }
  return dexed
}

function convert_move(str) {
  return str.replace("_", " ").toLowerCase()
}

function isEmpty(obj) {
  return Object.keys(obj).length === 0
}

const inject_data = (dispatch) => (data) => {
  let { trainer, opp } = data
  let undecorated = [trainer, opp]
  let decorated = undecorated.map((guy) => {
    return {
      ...guy,
      battling: fallback_info(guy.battling),
      party: guy.party
        .filter((poke) => !isEmpty(poke))
        .map((poke) => {
          let computedTypes = pokedex[poke.id]?.type.map((type) => {
            return { name: type.toLowerCase(), ...types[type.toLowerCase()] }
          })

          return {
            ...poke,
            moves: poke.moves.map(convert_move).map((move) => {
              return { name: move, type: move_type[move] }
            }),
            types: computedTypes,
          }
        }),
    }
  })
  let results =  { trainer: decorated[0], opp: decorated[1] }
  console.log(`o(〃＾▽＾〃)o Extra Data Injected`)
  dispatch(events.LATEST_UPDATE, results)
  to_disk(results)
  return results
}

const to_disk = async (data) =>
  fs.writeFile(OUTPUT_PATH, JSON.stringify(data, null, 2), "utf-8")

module.exports = {
  decorate: inject_data,
  to_disk,
}
