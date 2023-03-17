const express = require("express")
const path = require("path")
const app = express()
const WebSocket = require("ws")
const events = require("../events.js")
const console = require("./console.js")
app.use("/", express.static("./client/_site"))
const server = app.listen(6969, () =>
console.log("(∩^o^)⊃━☆ Helper running on http://localhost:6969 !")
)

module.exports = {
  start: (dispatch) => {

    const wss = new WebSocket.Server({ server })
    const connectedSockets = new Set()

    connectedSockets.broadcast = function (data, except) {
      console.log("(～￣▽￣)～ Update sent to browser")
      for (let sock of this) {
        if (sock !== except) {
          sock.send(data)
        }
      }
    }

    wss.on("connection", (ws) => {
      connectedSockets.add(ws)
      console.log(`φ(*￣0￣) Connected to browser`)
      dispatch(events.WEB_REQUESTS_UPDATE)


      ws.on("close", (ws) => {
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
