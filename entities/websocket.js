const express = require("express")
const path = require("path")
const app = express()
const WebSocket = require("ws")
const events = require("../events.js")
const console = require("./console.js")
app.use("/", express.static("./dist"))
const server = app.listen(6969, () =>
console.log("(∩^o^)⊃━☆ Helper running on http://localhost:6969 !")
)

module.exports = {
  start: (dispatch) => {

    const wss = new WebSocket.Server({ server })
    const connectedSockets = new Set()
    let lastUpdate = ""
    connectedSockets.broadcast = function (data, except) {
      if (!this.size) return console.log("╚(•⌂•)╝ I have an update but no browser is connected!")
      let stringified_data = JSON.stringify(data) 
      if (stringified_data === lastUpdate && lastUpdate !== "") return console.log("（︶^︶）Ignored redundant update")
      for (let sock of this) {
        if (sock !== except) {
          sock.send(data)
        }
      }
      lastUpdate = stringified_data
      if (this.size) console.log("(～￣▽￣)～ Update sent to browser")
    }

    connectedSockets.error = function () {
      lastUpdate = ""
      for (let sock of this) {
          sock.send("no gba found")
      }
      console.log("(ಥ _ ಥ) Told the browser we can't find the emulator")
    }

    wss.on("connection", (ws) => {
      connectedSockets.add(ws)
      console.log(`φ(*￣0￣) Connected to browser`)
      dispatch(events.WEB_REQUESTS_UPDATE)


      ws.on("close", (ws) => {
        lastUpdate = ""
        connectedSockets.delete(ws)
        console.log("o(*￣▽￣*)ブ Goodbye gay Browser!")
      })

      ws.on("message", (data) => {
        console.log("(✿◡‿◡) Ignored Data From Browser")
      })
    })

    return connectedSockets
  },
}
