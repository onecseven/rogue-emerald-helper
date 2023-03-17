const events = require("../events")
const fs = require("node:fs/promises")

let creds = null
try {
  creds = require("../config.js")
} catch (e) {
  console.error("Can't find config.js.")
}

const INPUT_PATH = creds?.["EMU_FALLBACK_FILE_PATH"]


let fsWait = false

let start = (dispatch) => fs.watch(INPUT_PATH, async (e, filename) => {
    if (filename) {
      if (fsWait) return
      fsWait = setTimeout(() => {
        fsWait = false
      }, 100)
      //^ debounce
      console.log(`( •̀ ω •́ )✧ Emu File Has Updated`)
      //BUG do we need to parse here?
      dispatch(events.FALLBACK_DATA, JSON.parse(e))
    }
  })

module.exports = {
  start
}

/*
  let data = await fs
    .readFile(LUA_INPUT_PATH, { encoding: "utf8" })
    .then((data) => JSON.parse(data))

    return fs.writeFile(OUTPUT_PATH, ("module.exports = " + JSON.stringify(augmented, null, 2)),"utf8")

    ----
  this gotta happen in pokebox front end
              if (computedTypes && computedTypes.length > 1) {
            let t1 = computedTypes[0]
            let t2 = computedTypes[1]
            let [ref1,ref2] = computedTypes.slice()
            t1.double_damage_from = t1.double_damage_from
            .filter(type => !ref2.half_damage_from.includes(type))
            .filter(type => !ref2.no_damage_from.includes(type))
            t2.double_damage_from = t2.double_damage_from
            .filter(type => !ref1.half_damage_from.includes(type))
            .filter(type => !ref1.no_damage_from.includes(type))            
            t1.half_damage_from = t1.half_damage_from
            .filter(type => !ref2.double_damage_from.includes(type))
            .filter(type => !ref2.no_damage_from.includes(type))
            t2.half_damage_from = t2.half_damage_from
            .filter(type => !ref1.double_damage_from.includes(type))
            .filter(type => !ref1.no_damage_from.includes(type))
          }
*/