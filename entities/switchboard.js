/* <event:string, listeners: Function[]> Map */
let subscribers = new Map()

/**
 * @param {string} event 
 * @param {Function} listener 
 * @returns unsubscribe
 */
const subscribe = (event, listener) => {
  if (subscribers.has(event)) subscribers.set(event, subscribers.get(event).concat(listener))
  else subscribers.set(event, [listener])
  return () => subscribers.set(event, subscribers.get(event).filter(func => func !== listener))
}
/**
 * 
 * @param {string} event 
 * @param {any} data 
 * @returns boolean
 */
const emit = (event, data) => {
  if (!subscribers.has(event)) return false
  else subscribers.get(event).forEach(listener => listener(data))
  return true
}

module.exports = {
  emit,
  subscribe
}
