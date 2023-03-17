const events = require("./events")
const {emit, subscribe} = require("./entities/switchboard")
const emu = require("./entities/emu-client").start(emit)
const web = require("./entities/websocket").start(emit)
let {decorate} = require("./decorator/decorate")

decorate = decorate(emit)

const sharedState = {
  connected_to_emu: false,
}

subscribe(events.WEB_REQUESTS_UPDATE, () => sharedState.connected_to_emu ? emu.write("update") : null)
subscribe(events.EMU_CONNECTED, () => ((sharedState.connected_to_emu = true) /*&& current_watcher.close()*/))
subscribe(events.LATEST_UPDATE, (data) =>  (web.broadcast(JSON.stringify(data, null, 2))))
subscribe(events.EMU_DATA, decorate)
subscribe(events.MISSING_EMU, () => (sharedState.connected_to_emu = false))

/**
 * only fools follow this path 
  const fallback = require("./entities/file-watcher").start(emit)
  subscribe(events.FALLBACK_DATA, (data) => connected_to_emu ? null : decorate(JSON.parse(data)))
*/