let net = require("node:net")
let console = require("./console")
let events = require("../events.js")
const { on } = require("node:events")
let creds = null
try {
  creds = require("../config.js")
} catch (e) {
  console.error("Can't find config.js.")
}

const port = creds?.["EMU_PORT"] ?? "8888"
const host = creds?.["HOST"] ?? "127.0.0.1"
let connectOps = { port: port, host: host }
let start = (dispatch) => {
  const emuClient = new net.Socket()
  emuClient.setKeepAlive(true, 500)

  let waitTime = 1000
  let connect = () => emuClient.connect(port, host)
  let onConnect = () => console.log("ψ(｀∇´)ψ Connected to mGBA")
  let onReady = () => {
    console.log("o((>ω< ))o Asking for initial update.")
    dispatch(events.EMU_CONNECTED)
    emuClient.write("update")
  }
  let onData = (chunk) => {
    console.log(`(*￣3￣)╭ Data received from mGBA`)
    let data = chunk.toString()
    dispatch(events.EMU_DATA, JSON.parse(data))
  }
  let onEnd = () => {
    console.log("(˘･_･˘) Connection to mGBA ended")
    dispatch(events.MISSING_EMU)
    setTimeout(connect, waitTime)
  }
  let onError = (err) => {
    if (err) {
      console.log(
        `(#｀-_ゝ-) No emulator found, trying again in ${waitTime / 1000}s`
      )
      console.log("(◑﹏◐) Is the emulator running emu-watcher.lua?")
      dispatch(events.MISSING_EMU)
      if (waitTime < 10000) waitTime = waitTime * 10
    }
    setTimeout(connect, waitTime)
  }

  emuClient.on("connect", onConnect)

  emuClient.on("ready", onReady)

  emuClient.on("data", onData)

  emuClient.on("end", onEnd)

  emuClient.on("error", onError)

  connect()
  return emuClient
}
// entity.start = () => writable/broadcast
module.exports = {
  start,
}
