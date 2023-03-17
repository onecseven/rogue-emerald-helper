// just for reference
const schema = {
  trainer: {
    party: [
      {
        name: "string",
        species: "string",
        isBattling: "boolean",
        id: "number",
        moves: ["STRING", "STRING", "STRING", "STRING"],
      },
      {
        name: "string",
        species: "string",
        isBattling: "boolean",
        id: "number",
        moves: ["STRING", "STRING", "STRING", "STRING"],
      },
      {},
    ],
    battling: "string",
  },
  opp: {
    party: [
      {
        name: "string",
        species: "string",
        isBattling: "boolean",
        id: "number",
        moves: ["STRING", "STRING", "STRING", "STRING"],
      },
      {},
    ],
    battling: "string",
  },
}