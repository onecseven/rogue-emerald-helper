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
  if (!reverse_dex.hasOwnProperty(battling)) return null
  let id = reverse_dex[battling]
  if (!pokedex.hasOwnProperty(id)) return null
  let dexed = {
    ...pokedex[id],
    moves: [],
    species: pokedex[id]?.name,
    types: pokedex[id]?.type.map((type) => {
      return { name: type.toLowerCase(), ...types[type.toLowerCase()] }
    }),
  }
  return dexed
}

function search_format(str) {
  return str.replaceAll("_", "-").toLowerCase()
}

function output_format(str) {
  return str.split("_").map((word) => word[0] + word.substring(1).toLowerCase()).join(" ")
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
          if (poke.id > 1000) poke.id = poke.id - 231 //rotom hack
          let computedTypes = pokedex[poke.id]?.type.map((type) => {
            return { name: type.toLowerCase(), ...types[type.toLowerCase()] }
          })

          return {
            ...poke,
            id: poke.name === "Rotom" ? 479 : poke.id, //rotom hack
            species: pokedex[poke.id]?.name,
            moves: poke.moves.map((move) => {
              return { name: output_format(move), type: move_type[search_format(move)] }
            }),
            types: computedTypes,
            base: pokedex[poke.id]?.base,
          }
        }),
    }
  })
  let results = { trainer: decorated[0], opp: decorated[1] }
  if (results.trainer.battling && results.trainer.party.length === 0) results.trainer.party.push(results.trainer.battling)
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
