let creds = null
try {
  creds = require("../config.js")
} catch (e) {
  console.error("Can't find config.js.")
}
const quiet = creds?.["quiet"] ?? false
let log = console.log
if (quiet) log = () => null

module.exports = {
  ...console
  ,log
}