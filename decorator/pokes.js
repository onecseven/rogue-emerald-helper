module.exports = {
  "trainer": {
    "party": [
      {
        "name": "Marowak",
        "species": "Marowak",
        "isBattling": "true",
        "id": 105,
        "moves": [
          {
            "name": "thrash",
            "type": "normal"
          },
          {
            "name": "bonemerang",
            "type": "ground"
          },
          {
            "name": "rage",
            "type": "normal"
          },
          {
            "name": "false-swipe",
            "type": "normal"
          }
        ],
        "types": [
          {
            "name": "ground",
            "double_damage_from": [
              "water",
              "grass",
              "ice"
            ],
            "double_damage_to": [
              "poison",
              "rock",
              "steel",
              "fire",
              "electric"
            ],
            "half_damage_from": [
              "poison",
              "rock"
            ],
            "half_damage_to": [
              "bug",
              "grass"
            ],
            "no_damage_from": [
              "electric"
            ],
            "no_damage_to": [
              "flying"
            ]
          }
        ]
      },
      {
        "name": "Schism",
        "species": "Scyther",
        "isBattling": "false",
        "id": 123,
        "moves": [
          {
            "name": "vacuum-wave",
            "type": "fighting"
          },
          {
            "name": "night-slash",
            "type": "dark"
          },
          {
            "name": "x-scissor",
            "type": "bug"
          },
          {
            "name": "wing-attack",
            "type": "flying"
          }
        ],
        "types": [
          {
            "name": "bug",
            "double_damage_from": [
              "flying",
              "rock",
              "fire"
            ],
            "double_damage_to": [
              "grass",
              "psychic",
              "dark"
            ],
            "half_damage_from": [
              "fighting",
              "ground",
              "grass"
            ],
            "half_damage_to": [
              "fighting",
              "flying",
              "poison",
              "ghost",
              "steel",
              "fire",
              "fairy"
            ],
            "no_damage_from": [],
            "no_damage_to": []
          },
          {
            "name": "flying",
            "double_damage_from": [
              "rock",
              "electric",
              "ice"
            ],
            "double_damage_to": [
              "fighting",
              "bug",
              "grass"
            ],
            "half_damage_from": [
              "fighting",
              "bug",
              "grass"
            ],
            "half_damage_to": [
              "rock",
              "steel",
              "electric"
            ],
            "no_damage_from": [
              "ground"
            ],
            "no_damage_to": []
          }
        ]
      },
      {
        "name": "Pupitar",
        "species": "Pupitar",
        "isBattling": "false",
        "id": 247,
        "moves": [
          {
            "name": "bite",
            "type": "dark"
          },
          {
            "name": "rock-slide",
            "type": "rock"
          },
          {
            "name": "sandstorm",
            "type": "rock"
          },
          {
            "name": "chip-away",
            "type": "normal"
          }
        ],
        "types": [
          {
            "name": "rock",
            "double_damage_from": [
              "fighting",
              "ground",
              "steel",
              "water",
              "grass"
            ],
            "double_damage_to": [
              "flying",
              "bug",
              "fire",
              "ice"
            ],
            "half_damage_from": [
              "normal",
              "flying",
              "poison",
              "fire"
            ],
            "half_damage_to": [
              "fighting",
              "ground",
              "steel"
            ],
            "no_damage_from": [],
            "no_damage_to": []
          },
          {
            "name": "ground",
            "double_damage_from": [
              "water",
              "grass",
              "ice"
            ],
            "double_damage_to": [
              "poison",
              "rock",
              "steel",
              "fire",
              "electric"
            ],
            "half_damage_from": [
              "poison",
              "rock"
            ],
            "half_damage_to": [
              "bug",
              "grass"
            ],
            "no_damage_from": [
              "electric"
            ],
            "no_damage_to": [
              "flying"
            ]
          }
        ]
      },
      {
        "name": "Snorlax",
        "species": "Snorlax",
        "isBattling": "false",
        "id": 143,
        "moves": [
          {
            "name": "body-slam",
            "type": "normal"
          },
          {
            "name": "yawn",
            "type": "normal"
          },
          {
            "name": "sleep-talk",
            "type": "normal"
          },
          {
            "name": "rest",
            "type": "psychic"
          }
        ],
        "types": [
          {
            "name": "normal",
            "double_damage_from": [
              "fighting"
            ],
            "double_damage_to": [],
            "half_damage_from": [],
            "half_damage_to": [
              "rock",
              "steel"
            ],
            "no_damage_from": [
              "ghost"
            ],
            "no_damage_to": [
              "ghost"
            ]
          }
        ]
      },
      {
        "name": "Lapras",
        "species": "Lapras",
        "isBattling": "false",
        "id": 131,
        "moves": [
          {
            "name": "rain-dance",
            "type": "water"
          },
          {
            "name": "body-slam",
            "type": "normal"
          },
          {
            "name": "brine",
            "type": "water"
          },
          {
            "name": "ice-beam",
            "type": "ice"
          }
        ],
        "types": [
          {
            "name": "water",
            "double_damage_from": [
              "grass",
              "electric"
            ],
            "double_damage_to": [
              "ground",
              "rock",
              "fire"
            ],
            "half_damage_from": [
              "steel",
              "fire",
              "water",
              "ice"
            ],
            "half_damage_to": [
              "water",
              "grass",
              "dragon"
            ],
            "no_damage_from": [],
            "no_damage_to": []
          },
          {
            "name": "ice",
            "double_damage_from": [
              "fighting",
              "rock",
              "steel",
              "fire"
            ],
            "double_damage_to": [
              "flying",
              "ground",
              "grass",
              "dragon"
            ],
            "half_damage_from": [
              "ice"
            ],
            "half_damage_to": [
              "steel",
              "fire",
              "water",
              "ice"
            ],
            "no_damage_from": [],
            "no_damage_to": []
          }
        ]
      },
      {
        "name": "Ampharos",
        "species": "Ampharos",
        "isBattling": "false",
        "id": 181,
        "moves": [
          {
            "name": "power-gem",
            "type": "rock"
          },
          {
            "name": "dragon-pulse",
            "type": "dragon"
          },
          {
            "name": "discharge",
            "type": "electric"
          },
          {
            "name": "thunder-punch",
            "type": "electric"
          }
        ],
        "types": [
          {
            "name": "electric",
            "double_damage_from": [
              "ground"
            ],
            "double_damage_to": [
              "flying",
              "water"
            ],
            "half_damage_from": [
              "flying",
              "steel",
              "electric"
            ],
            "half_damage_to": [
              "grass",
              "electric",
              "dragon"
            ],
            "no_damage_from": [],
            "no_damage_to": [
              "ground"
            ]
          }
        ]
      }
    ],
    "battling": {
      "id": 105,
      "name": "Marowak",
      "type": [
        "Ground"
      ],
      "species": "Marowak",
      "types": [
        {
          "name": "ground",
          "double_damage_from": [
            "water",
            "grass",
            "ice"
          ],
          "double_damage_to": [
            "poison",
            "rock",
            "steel",
            "fire",
            "electric"
          ],
          "half_damage_from": [
            "poison",
            "rock"
          ],
          "half_damage_to": [
            "bug",
            "grass"
          ],
          "no_damage_from": [
            "electric"
          ],
          "no_damage_to": [
            "flying"
          ]
        }
      ]
    }
  },
  "opp": {
    "party": [
      {
        "name": "Metang",
        "species": "Metang",
        "isBattling": "true",
        "id": 375,
        "moves": [
          {
            "name": "miracle-eye",
            "type": "psychic"
          },
          {
            "name": "zen-headbutt",
            "type": "psychic"
          },
          {
            "name": "scary-face",
            "type": "normal"
          },
          {
            "name": "psychic",
            "type": "psychic"
          }
        ],
        "types": [
          {
            "name": "steel",
            "double_damage_from": [
              "fighting",
              "ground",
              "fire"
            ],
            "double_damage_to": [
              "rock",
              "ice",
              "fairy"
            ],
            "half_damage_from": [
              "normal",
              "flying",
              "rock",
              "bug",
              "steel",
              "grass",
              "psychic",
              "ice",
              "dragon",
              "fairy"
            ],
            "half_damage_to": [
              "steel",
              "fire",
              "water",
              "electric"
            ],
            "no_damage_from": [
              "poison"
            ],
            "no_damage_to": []
          },
          {
            "name": "psychic",
            "double_damage_from": [
              "bug",
              "ghost",
              "dark"
            ],
            "double_damage_to": [
              "fighting",
              "poison"
            ],
            "half_damage_from": [
              "fighting",
              "psychic"
            ],
            "half_damage_to": [
              "steel",
              "psychic"
            ],
            "no_damage_from": [],
            "no_damage_to": [
              "dark"
            ]
          }
        ]
      }
    ],
    "battling": {
      "id": 375,
      "name": "Metang",
      "type": [
        "Steel",
        "Psychic"
      ],
      "species": "Metang",
      "types": [
        {
          "name": "steel",
          "double_damage_from": [
            "fighting",
            "ground",
            "fire"
          ],
          "double_damage_to": [
            "rock",
            "ice",
            "fairy"
          ],
          "half_damage_from": [
            "normal",
            "flying",
            "rock",
            "bug",
            "steel",
            "grass",
            "psychic",
            "ice",
            "dragon",
            "fairy"
          ],
          "half_damage_to": [
            "steel",
            "fire",
            "water",
            "electric"
          ],
          "no_damage_from": [
            "poison"
          ],
          "no_damage_to": []
        },
        {
          "name": "psychic",
          "double_damage_from": [
            "bug",
            "ghost",
            "dark"
          ],
          "double_damage_to": [
            "fighting",
            "poison"
          ],
          "half_damage_from": [
            "fighting",
            "psychic"
          ],
          "half_damage_to": [
            "steel",
            "psychic"
          ],
          "no_damage_from": [],
          "no_damage_to": [
            "dark"
          ]
        }
      ]
    }
  }
}