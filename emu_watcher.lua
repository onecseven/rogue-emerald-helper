-- DO NOT LOOK FURTHER BEYOND MORTAL


--              ...                            
--              ;::::;                           
--            ;::::; :;                          
--          ;:::::'   :;                         
--         ;:::::;     ;.                        
--        ,:::::'       ;           OOO\         
--        ::::::;       ;          OOOOO\        
--        ;:::::;       ;         OOOOOOOO       
--       ,;::::::;     ;'         / OOOOOOO      
--     ;:::::::::`. ,,,;.        /  / DOOOOOO    
--   .';:::::::::::::::::;,     /  /     DOOOO   
--  ,::::::;::::::;;;;::::;,   /  /        DOOO  
-- ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
-- :`:::::::`;::::::;;::: ;::#  /            DOOO
-- ::`:::::::`;:::::::: ;::::# /              DOO
-- `:`:::::::`;:::::: ;::::::#/               DOO
--  :::`:::::::`;; ;:::::::::##                OO
--  ::::`:::::::`;::::::::;:::#                OO
--  `:::::`::::::::::::;'`:;::#                O 
--   `:::::`::::::::;' /  / `:#                  d
--    ::::::`:::::;'  /  /   `#              





local GameCharMap = {
    [0x00] = '',
    [0x01] = '',
    [0x02] = '',
    [0x03] = '',
    [0x04] = '',
    [0x05] = '',
    [0x06] = '',
    [0x07] = '',
    [0x08] = '',
    [0x09] = '',
    [0x0B] = '',
    [0x0C] = '',
    [0x0D] = '',
    [0x0E] = '',
    [0x0F] = '',
    [0x10] = '',
    [0x11] = '',
    [0x12] = '',
    [0x13] = '',
    [0x14] = '',
    [0x15] = '',
    [0x16] = '',
    [0x17] = '',
    [0x19] = '',
    [0x1A] = '',
    [0x1B] = '',
    [0x1C] = '',
    [0x1D] = '',
    [0x1E] = '',
    [0x20] = '',
    [0x21] = '',
    [0x22] = '',
    [0x23] = '',
    [0x24] = '',
    [0x25] = '',
    [0x26] = '',
    [0x27] = '',
    [0x28] = '',
    [0x29] = '',
    [0x2A] = '',
    [0x2B] = '',
    [0x2C] = '',
    [0x2D] = '',
    [0x2E] = '',
    [0x34] = '',
    [0x35] = '',
    [0x36] = '',
    [0x51] = '',
    [0x52] = '',
    [0x53] = '',
    [0x54] = '',
    [0x55] = '',
    [0x56] = '',
    [0x57] = '',
    [0x58] = '',
    [0x59] = '',
    [0x5A] = '',
    [0x5B] = '',
    [0x5C] = '',
    [0x5D] = '',
    [0x68] = '',
    [0x6F] = '',
    [0x79] = '',
    [0x7A] = '',
    [0x7B] = '',
    [0x7C] = '',
    [0x84] = '',
    [0x85] = '',
    [0x86] = '',
    [0xA0] = '',
    [0xA1] = '',
    [0xA2] = '',
    [0xA3] = '',
    [0xA4] = '',
    [0xA5] = '',
    [0xA6] = '',
    [0xA7] = '',
    [0xA8] = '',
    [0xA9] = '',
    [0xAA] = '',
    [0xAB] = '',
    [0xAC] = '',
    [0xAD] = '',
    [0xAE] = '',
    [0xB0] = '',
    [0xB1] = '',
    [0xB2] = '',
    [0xB3] = '',
    [0xB4] = "",
    [0xB5] = '♂',
    [0xB6] = '♀',
    [0xB7] = '¥',
    [0xB8] = '',
    [0xB9] = '',
    [0xBA] = '',
    [0xBB] = 'A',
    [0xBC] = 'B',
    [0xBD] = 'C',
    [0xBE] = 'D',
    [0xBF] = 'E',
    [0xC0] = 'F',
    [0xC1] = 'G',
    [0xC2] = 'H',
    [0xC3] = 'I',
    [0xC4] = 'J',
    [0xC5] = 'K',
    [0xC6] = 'L',
    [0xC7] = 'M',
    [0xC8] = 'N',
    [0xC9] = 'O',
    [0xCA] = 'P',
    [0xCB] = 'Q',
    [0xCC] = 'R',
    [0xCD] = 'S',
    [0xCE] = 'T',
    [0xCF] = 'U',
    [0xD0] = 'V',
    [0xD1] = 'W',
    [0xD2] = 'X',
    [0xD3] = 'Y',
    [0xD4] = 'Z',
    [0xD5] = 'a',
    [0xD6] = 'b',
    [0xD7] = 'c',
    [0xD8] = 'd',
    [0xD9] = 'e',
    [0xDA] = 'f',
    [0xDB] = 'g',
    [0xDC] = 'h',
    [0xDD] = 'i',
    [0xDE] = 'j',
    [0xDF] = 'k',
    [0xE0] = 'l',
    [0xE1] = 'm',
    [0xE2] = 'n',
    [0xE3] = 'o',
    [0xE4] = 'p',
    [0xE5] = 'q',
    [0xE6] = 'r',
    [0xE7] = 's',
    [0xE8] = 't',
    [0xE9] = 'u',
    [0xEA] = 'v',
    [0xEB] = 'w',
    [0xEC] = 'x',
    [0xED] = 'y',
    [0xEE] = 'z',
    [0xEF] = '',
    [0xF0] = '',
    [0xF1] = '',
    [0xF2] = '',
    [0xF3] = '',
    [0xF4] = '',
    [0xF5] = '',
    [0xF6] = '',
    [0xFF] = ''
}

multspa = {0x41C64E6D, 0xC2A29A69, 0xEE067F11, 0xCFDDDF21, 0x5F748241, 0x8B2E1481, 0x76006901, 0x1711D201, 0xBE67A401,
           0xDDDF4801, 0x3FFE9001, 0x90FD2001, 0x65FA4001, 0xDBF48001, 0xF7E90001, 0xEFD20001, 0xDFA40001, 0xBF480001,
           0x7E900001, 0xFD200001, 0xFA400001, 0xF4800001, 0xE9000001, 0xD2000001, 0xA4000001, 0x48000001, 0x90000001,
           0x20000001, 0x40000001, 0x80000001, 0x00000001, 0x00000001}

multspb = {0x00006073, 0xE97E7B6A, 0x31B0DDE4, 0x67DBB608, 0xCBA72510, 0x1D29AE20, 0xBA84EC40, 0x79F01880, 0x08793100,
           0x6B566200, 0x803CC400, 0xA6B98800, 0xE6731000, 0x30E62000, 0xF1CC4000, 0x23988000, 0x47310000, 0x8E620000,
           0x1CC40000, 0x39880000, 0x73100000, 0xE6200000, 0xCC400000, 0x98800000, 0x31000000, 0x62000000, 0xC4000000,
           0x88000000, 0x10000000, 0x20000000, 0x40000000, 0x80000000}

multspc = {0x00003039, 0xD3DC167E, 0xD6651C2C, 0xCD1DCF18, 0x65136930, 0x642B7E60, 0x1935ACC0, 0xB6461980, 0x1EF73300,
           0x1F9A6600, 0x85E4CC00, 0x26899800, 0xB8133000, 0x1C266000, 0xE84CC000, 0x90998000, 0x21330000, 0x42660000,
           0x84CC0000, 0x09980000, 0x13300000, 0x26600000, 0x4CC00000, 0x99800000, 0x33000000, 0x66000000, 0xCC000000,
           0x98000000, 0x30000000, 0x60000000, 0xC0000000, 0x80000000}

-- for data sorting (GAEM)
growthtbl = {1, 1, 1, 1, 1, 1, 2, 2, 3, 4, 3, 4, 2, 2, 3, 4, 3, 4, 2, 2, 3, 4, 3, 4}
attacktbl = {2, 2, 3, 4, 3, 4, 1, 1, 1, 1, 1, 1, 3, 4, 2, 2, 4, 3, 3, 4, 2, 2, 4, 3}
efforttbl = {3, 4, 2, 2, 4, 3, 3, 4, 2, 2, 4, 3, 1, 1, 1, 1, 1, 1, 4, 3, 4, 3, 2, 2}
misctbl = {4, 3, 4, 3, 2, 2, 4, 3, 4, 3, 2, 2, 4, 3, 4, 3, 2, 2, 1, 1, 1, 1, 1, 1}

-- Pokemon list

pokemontbl = {"Bulbasaur", "Ivysaur", "Venusaur", "Charmander", "Charmeleon", "Charizard", "Squirtle", "Wartortle",
              "Blastoise", "Caterpie", "Metapod", "Butterfree", "Weedle", "Kakuna", "Beedrill", "Pidgey", "Pidgeotto",
              "Pidgeot", "Rattata", "Raticate", "Spearow", "Fearow", "Ekans", "Arbok", "Pikachu", "Raichu", "Sandshrew",
              "Sandslash", "NidoranΓÖÇ", "Nidorina", "Nidoqueen", "NidoranΓÖé", "Nidorino", "Nidoking",
              "Clefairy", "Clefable", "Vulpix", "Ninetales", "Jigglypuff", "Wigglytuff", "Zubat", "Golbat", "Oddish",
              "Gloom", "Vileplume", "Paras", "Parasect", "Venonat", "Venomoth", "Diglett", "Dugtrio", "Meowth",
              "Persian", "Psyduck", "Golduck", "Mankey", "Primeape", "Growlithe", "Arcanine", "Poliwag", "Poliwhirl",
              "Poliwrath", "Abra", "Kadabra", "Alakazam", "Machop", "Machoke", "Machamp", "Bellsprout", "Weepinbell",
              "Victreebel", "Tentacool", "Tentacruel", "Geodude", "Graveler", "Golem", "Ponyta", "Rapidash", "Slowpoke",
              "Slowbro", "Magnemite", "Magneton", "Farfetch'd", "Doduo", "Dodrio", "Seel", "Dewgong", "Grimer", "Muk",
              "Shellder", "Cloyster", "Gastly", "Haunter", "Gengar", "Onix", "Drowzee", "Hypno", "Krabby", "Kingler",
              "Voltorb", "Electrode", "Exeggcute", "Exeggutor", "Cubone", "Marowak", "Hitmonlee", "Hitmonchan",
              "Lickitung", "Koffing", "Weezing", "Rhyhorn", "Rhydon", "Chansey", "Tangela", "Kangaskhan", "Horsea",
              "Seadra", "Goldeen", "Seaking", "Staryu", "Starmie", "Mr. Mime", "Scyther", "Jynx", "Electabuzz",
              "Magmar", "Pinsir", "Tauros", "Magikarp", "Gyarados", "Lapras", "Ditto", "Eevee", "Vaporeon", "Jolteon",
              "Flareon", "Porygon", "Omanyte", "Omastar", "Kabuto", "Kabutops", "Aerodactyl", "Snorlax", "Articuno",
              "Zapdos", "Moltres", "Dratini", "Dragonair", "Dragonite", "Mewtwo", "Mew", "Chikorita", "Bayleef",
              "Meganium", "Cyndaquil", "Quilava", "Typhlosion", "Totodile", "Croconaw", "Feraligatr", "Sentret",
              "Furret", "Hoothoot", "Noctowl", "Ledyba", "Ledian", "Spinarak", "Ariados", "Crobat", "Chinchou",
              "Lanturn", "Pichu", "Cleffa", "Igglybuff", "Togepi", "Togetic", "Natu", "Xatu", "Mareep", "Flaaffy",
              "Ampharos", "Bellossom", "Marill", "Azumarill", "Sudowoodo", "Politoed", "Hoppip", "Skiploom", "Jumpluff",
              "Aipom", "Sunkern", "Sunflora", "Yanma", "Wooper", "Quagsire", "Espeon", "Umbreon", "Murkrow", "Slowking",
              "Misdreavus", "Unown", "Wobbuffet", "Girafarig", "Pineco", "Forretress", "Dunsparce", "Gligar", "Steelix",
              "Snubbull", "Granbull", "Qwilfish", "Scizor", "Shuckle", "Heracross", "Sneasel", "Teddiursa", "Ursaring",
              "Slugma", "Magcargo", "Swinub", "Piloswine", "Corsola", "Remoraid", "Octillery", "Delibird", "Mantine",
              "Skarmory", "Houndour", "Houndoom", "Kingdra", "Phanpy", "Donphan", "Porygon2", "Stantler", "Smeargle",
              "Tyrogue", "Hitmontop", "Smoochum", "Elekid", "Magby", "Miltank", "Blissey", "Raikou", "Entei", "Suicune",
              "Larvitar", "Pupitar", "Tyranitar", "Lugia", "Ho-Oh", "Celebi", "Treecko", "Grovyle", "Sceptile",
              "Torchic", "Combusken", "Blaziken", "Mudkip", "Marshtomp", "Swampert", "Poochyena", "Mightyena",
              "Zigzagoon", "Linoone", "Wurmple", "Silcoon", "Beautifly", "Cascoon", "Dustox", "Lotad", "Lombre",
              "Ludicolo", "Seedot", "Nuzleaf", "Shiftry", "Taillow", "Swellow", "Wingull", "Pelipper", "Ralts",
              "Kirlia", "Gardevoir", "Surskit", "Masquerain", "Shroomish", "Breloom", "Slakoth", "Vigoroth", "Slaking",
              "Nincada", "Ninjask", "Shedinja", "Whismur", "Loudred", "Exploud", "Makuhita", "Hariyama", "Azurill",
              "Nosepass", "Skitty", "Delcatty", "Sableye", "Mawile", "Aron", "Lairon", "Aggron", "Meditite", "Medicham",
              "Electrike", "Manectric", "Plusle", "Minun", "Volbeat", "Illumise", "Roselia", "Gulpin", "Swalot",
              "Carvanha", "Sharpedo", "Wailmer", "Wailord", "Numel", "Camerupt", "Torkoal", "Spoink", "Grumpig",
              "Spinda", "Trapinch", "Vibrava", "Flygon", "Cacnea", "Cacturne", "Swablu", "Altaria", "Zangoose",
              "Seviper", "Lunatone", "Solrock", "Barboach", "Whiscash", "Corphish", "Crawdaunt", "Baltoy", "Claydol",
              "Lileep", "Cradily", "Anorith", "Armaldo", "Feebas", "Milotic", "Castform", "Kecleon", "Shuppet",
              "Banette", "Duskull", "Dusclops", "Tropius", "Chimecho", "Absol", "Wynaut", "Snorunt", "Glalie", "Spheal",
              "Sealeo", "Walrein", "Clamperl", "Huntail", "Gorebyss", "Relicanth", "Luvdisc", "Bagon", "Shelgon",
              "Salamence", "Beldum", "Metang", "Metagross", "Regirock", "Regice", "Registeel", "Latias", "Latios",
              "Kyogre", "Groudon", "Rayquaza", "Jirachi", "Deoxys", "Turtwig", "Grotle", "Torterra", "Chimchar",
              "Monferno", "Infernape", "Piplup", "Prinplup", "Empoleon", "Starly", "Staravia", "Staraptor", "Bidoof",
              "Bibarel", "Kricketot", "Kricketune", "Shinx", "Luxio", "Luxray", "Budew", "Roserade", "Cranidos",
              "Rampardos", "Shieldon", "Bastiodon", "Burmy", "Wormadam", "Mothim", "Combee", "Vespiquen", "Pachirisu",
              "Buizel", "Floatzel", "Cherubi", "Cherrim", "Shellos", "Gastrodon", "Ambipom", "Drifloon", "Drifblim",
              "Buneary", "Lopunny", "Mismagius", "Honchkrow", "Glameow", "Purugly", "Chingling", "Stunky", "Skuntank",
              "Bronzor", "Bronzong", "Bonsly", "Mime Jr.", "Happiny", "Chatot", "Spiritomb", "Gible", "Gabite",
              "Garchomp", "Munchlax", "Riolu", "Lucario", "Hippopotas", "Hippowdon", "Skorupi", "Drapion", "Croagunk",
              "Toxicroak", "Carnivine", "Finneon", "Lumineon", "Mantyke", "Snover", "Abomasnow", "Weavile", "Magnezone",
              "Lickilicky", "Rhyperior", "Tangrowth", "Electivire", "Magmortar", "Togekiss", "Yanmega", "Leafeon",
              "Glaceon", "Gliscor", "Mamoswine", "Porygon-Z", "Gallade", "Probopass", "Dusknoir", "Froslass", "Rotom",
              "Uxie", "Mesprit", "Azelf", "Dialga", "Palkia", "Heatran", "Regigigas", "Giratina", "Cresselia", "Phione",
              "Manaphy", "Darkrai", "Shaymin", "Arceus", "Victini", "Snivy", "Servine", "Serperior", "Tepig", "Pignite",
              "Emboar", "Oshawott", "Dewott", "Samurott", "Patrat", "Watchog", "Lillipup", "Herdier", "Stoutland",
              "Purrloin", "Liepard", "Pansage", "Simisage", "Pansear", "Simisear", "Panpour", "Simipour", "Munna",
              "Musharna", "Pidove", "Tranquill", "Unfezant", "Blitzle", "Zebstrika", "Roggenrola", "Boldore",
              "Gigalith", "Woobat", "Swoobat", "Drilbur", "Excadrill", "Audino", "Timburr", "Gurdurr", "Conkeldurr",
              "Tympole", "Palpitoad", "Seismitoad", "Throh", "Sawk", "Sewaddle", "Swadloon", "Leavanny", "Venipede",
              "Whirlipede", "Scolipede", "Cottonee", "Whimsicott", "Petilil", "Lilligant", "Basculin", "Sandile",
              "Krokorok", "Krookodile", "Darumaka", "Darmanitan", "Maractus", "Dwebble", "Crustle", "Scraggy",
              "Scrafty", "Sigilyph", "Yamask", "Cofagrigus", "Tirtouga", "Carracosta", "Archen", "Archeops", "Trubbish",
              "Garbodor", "Zorua", "Zoroark", "Minccino", "Cinccino", "Gothita", "Gothorita", "Gothitelle", "Solosis",
              "Duosion", "Reuniclus", "Ducklett", "Swanna", "Vanillite", "Vanillish", "Vanilluxe", "Deerling",
              "Sawsbuck", "Emolga", "Karrablast", "Escavalier", "Foongus", "Amoonguss", "Frillish", "Jellicent",
              "Alomomola", "Joltik", "Galvantula", "Ferroseed", "Ferrothorn", "Klink", "Klang", "Klinklang", "Tynamo",
              "Eelektrik", "Eelektross", "Elgyem", "Beheeyem", "Litwick", "Lampent", "Chandelure", "Axew", "Fraxure",
              "Haxorus", "Cubchoo", "Beartic", "Cryogonal", "Shelmet", "Accelgor", "Stunfisk", "Mienfoo", "Mienshao",
              "Druddigon", "Golett", "Golurk", "Pawniard", "Bisharp", "Bouffalant", "Rufflet", "Braviary", "Vullaby",
              "Mandibuzz", "Heatmor", "Durant", "Deino", "Zweilous", "Hydreigon", "Larvesta", "Volcarona", "Cobalion",
              "Terrakion", "Virizion", "Tornadus", "Thundurus", "Reshiram", "Zekrom", "Landorus", "Kyurem", "Keldeo",
              "Meloetta", "Genesect", "Chespin", "Quilladin", "Chesnaught", "Fennekin", "Braixen", "Delphox", "Froakie",
              "Frogadier", "Greninja", "Bunnelby", "Diggersby", "Fletchling", "Fletchinder", "Talonflame", "Scatterbug",
              "Spewpa", "Vivillon", "Litleo", "Pyroar", "Flab├⌐b├⌐", "Floette", "Florges", "Skiddo", "Gogoat",
              "Pancham", "Pangoro", "Furfrou", "Espurr", "Meowstic", "Honedge", "Doublade", "Aegislash", "Spritzee",
              "Aromatisse", "Swirlix", "Slurpuff", "Inkay", "Malamar", "Binacle", "Barbaracle", "Skrelp", "Dragalge",
              "Clauncher", "Clawitzer", "Helioptile", "Heliolisk", "Tyrunt", "Tyrantrum", "Amaura", "Aurorus",
              "Sylveon", "Hawlucha", "Dedenne", "Carbink", "Goomy", "Sliggoo", "Goodra", "Klefki", "Phantump",
              "Trevenant", "Pumpkaboo", "Gourgeist", "Bergmite", "Avalugg", "Noibat", "Noivern", "Xerneas", "Yveltal",
              "Zygarde", "Diancie", "Hoopa", "Volcanion", "Rowlet", "Dartrix", "Decidueye", "Litten", "Torracat",
              "Incineroar", "Popplio", "Brionne", "Primarina", "Pikipek", "Trumbeak", "Toucannon", "Yungoos",
              "Gumshoos", "Grubbin", "Charjabug", "Vikavolt", "Crabrawler", "Crabominable", "Oricorio", "Cutiefly",
              "Ribombee", "Rockruff", "Lycanroc", "Wishiwashi", "Mareanie", "Toxapex", "Mudbray", "Mudsdale",
              "Dewpider", "Araquanid", "Fomantis", "Lurantis", "Morelull", "Shiinotic", "Salandit", "Salazzle",
              "Stufful", "Bewear", "Bounsweet", "Steenee", "Tsareena", "Comfey", "Oranguru", "Passimian", "Wimpod",
              "Golisopod", "Sandygast", "Palossand", "Pyukumuku", "Type: Null", "Silvally", "Minior", "Komala",
              "Turtonator", "Togedemaru", "Mimikyu", "Bruxish", "Drampa", "Dhelmise", "Jangmo-o", "Hakamo-o", "Kommo-o",
              "Tapu Koko", "Tapu Lele", "Tapu Bulu", "Tapu Fini", "Cosmog", "Cosmoem", "Solgaleo", "Lunala", "Nihilego",
              "Buzzwole", "Pheromosa", "Xurkitree", "Celesteela", "Kartana", "Guzzlord", "Necrozma", "Magearna",
              "Marshadow", "Poipole", "Naganadel", "Stakataka", "Blacephalon", "Zeraora", "Meltan", "Melmetal"}

-- Move list

movestbl = {"POUND", "KARATE_CHOP", "DOUBLE_SLAP", "COMET_PUNCH", "MEGA_PUNCH", "PAY_DAY", "FIRE_PUNCH", "ICE_PUNCH",
            "THUNDER_PUNCH", "SCRATCH", "VISE_GRIP", "GUILLOTINE", "RAZOR_WIND", "SWORDS_DANCE", "CUT", "GUST",
            "WING_ATTACK", "WHIRLWIND", "FLY", "BIND", "SLAM", "VINE_WHIP", "STOMP", "DOUBLE_KICK", "MEGA_KICK",
            "JUMP_KICK", "ROLLING_KICK", "SAND_ATTACK", "HEADBUTT", "HORN_ATTACK", "FURY_ATTACK", "HORN_DRILL",
            "TACKLE", "BODY_SLAM", "WRAP", "TAKE_DOWN", "THRASH", "DOUBLE_EDGE", "TAIL_WHIP", "POISON_STING",
            "TWINEEDLE", "PIN_MISSILE", "LEER", "BITE", "GROWL", "ROAR", "SING", "SUPERSONIC", "SONIC_BOOM", "DISABLE",
            "ACID", "EMBER", "FLAMETHROWER", "MIST", "WATER_GUN", "HYDRO_PUMP", "SURF", "ICE_BEAM", "BLIZZARD",
            "PSYBEAM", "BUBBLE_BEAM", "AURORA_BEAM", "HYPER_BEAM", "PECK", "DRILL_PECK", "SUBMISSION", "LOW_KICK",
            "COUNTER", "SEISMIC_TOSS", "STRENGTH", "ABSORB", "MEGA_DRAIN", "LEECH_SEED", "GROWTH", "RAZOR_LEAF",
            "SOLAR_BEAM", "POISON_POWDER", "STUN_SPORE", "SLEEP_POWDER", "PETAL_DANCE", "STRING_SHOT", "DRAGON_RAGE",
            "FIRE_SPIN", "THUNDER_SHOCK", "THUNDERBOLT", "THUNDER_WAVE", "THUNDER", "ROCK_THROW", "EARTHQUAKE",
            "FISSURE", "DIG", "TOXIC", "CONFUSION", "PSYCHIC", "HYPNOSIS", "MEDITATE", "AGILITY", "QUICK_ATTACK",
            "RAGE", "TELEPORT", "NIGHT_SHADE", "MIMIC", "SCREECH", "DOUBLE_TEAM", "RECOVER", "HARDEN", "MINIMIZE",
            "SMOKESCREEN", "CONFUSE_RAY", "WITHDRAW", "DEFENSE_CURL", "BARRIER", "LIGHT_SCREEN", "HAZE", "REFLECT",
            "FOCUS_ENERGY", "BIDE", "METRONOME", "MIRROR_MOVE", "SELF_DESTRUCT", "EGG_BOMB", "LICK", "SMOG", "SLUDGE",
            "BONE_CLUB", "FIRE_BLAST", "WATERFALL", "CLAMP", "SWIFT", "SKULL_BASH", "SPIKE_CANNON", "CONSTRICT",
            "AMNESIA", "KINESIS", "SOFT_BOILED", "HIGH_JUMP_KICK", "GLARE", "DREAM_EATER", "POISON_GAS", "BARRAGE",
            "LEECH_LIFE", "LOVELY_KISS", "SKY_ATTACK", "TRANSFORM", "BUBBLE", "DIZZY_PUNCH", "SPORE", "FLASH",
            "PSYWAVE", "SPLASH", "ACID_ARMOR", "CRABHAMMER", "EXPLOSION", "FURY_SWIPES", "BONEMERANG", "REST",
            "ROCK_SLIDE", "HYPER_FANG", "SHARPEN", "CONVERSION", "TRI_ATTACK", "SUPER_FANG", "SLASH", "SUBSTITUTE",
            "STRUGGLE", "SKETCH", "TRIPLE_KICK", "THIEF", "SPIDER_WEB", "MIND_READER", "NIGHTMARE", "FLAME_WHEEL",
            "SNORE", "CURSE", "FLAIL", "CONVERSION_", "AEROBLAST", "COTTON_SPORE", "REVERSAL", "SPITE", "POWDER_SNOW",
            "PROTECT", "MACH_PUNCH", "SCARY_FACE", "FEINT_ATTACK", "SWEET_KISS", "BELLY_DRUM", "SLUDGE_BOMB",
            "MUD_SLAP", "OCTAZOOKA", "SPIKES", "ZAP_CANNON", "FORESIGHT", "DESTINY_BOND", "PERISH_SONG", "ICY_WIND",
            "DETECT", "BONE_RUSH", "LOCK_ON", "OUTRAGE", "SANDSTORM", "GIGA_DRAIN", "ENDURE", "CHARM", "ROLLOUT",
            "FALSE_SWIPE", "SWAGGER", "MILK_DRINK", "SPARK", "FURY_CUTTER", "STEEL_WING", "MEAN_LOOK", "ATTRACT",
            "SLEEP_TALK", "HEAL_BELL", "RETURN", "PRESENT", "FRUSTRATION", "SAFEGUARD", "PAIN_SPLIT", "SACRED_FIRE",
            "MAGNITUDE", "DYNAMIC_PUNCH", "MEGAHORN", "DRAGON_BREATH", "BATON_PASS", "ENCORE", "PURSUIT", "RAPID_SPIN",
            "SWEET_SCENT", "IRON_TAIL", "METAL_CLAW", "VITAL_THROW", "MORNING_SUN", "SYNTHESIS", "MOONLIGHT",
            "HIDDEN_POWER", "CROSS_CHOP", "TWISTER", "RAIN_DANCE", "SUNNY_DAY", "CRUNCH", "MIRROR_COAT", "PSYCH_UP",
            "EXTREME_SPEED", "ANCIENT_POWER", "SHADOW_BALL", "FUTURE_SIGHT", "ROCK_SMASH", "WHIRLPOOL", "BEAT_UP",
            "FAKE_OUT", "UPROAR", "STOCKPILE", "SPIT_UP", "SWALLOW", "HEAT_WAVE", "HAIL", "TORMENT", "FLATTER",
            "WILL_O_WISP", "MEMENTO", "FACADE", "FOCUS_PUNCH", "SMELLING_SALTS", "FOLLOW_ME", "NATURE_POWER", "CHARGE",
            "TAUNT", "HELPING_HAND", "TRICK", "ROLE_PLAY", "WISH", "ASSIST", "INGRAIN", "SUPERPOWER", "MAGIC_COAT",
            "RECYCLE", "REVENGE", "BRICK_BREAK", "YAWN", "KNOCK_OFF", "ENDEAVOR", "ERUPTION", "SKILL_SWAP", "IMPRISON",
            "REFRESH", "GRUDGE", "SNATCH", "SECRET_POWER", "DIVE", "ARM_THRUST", "CAMOUFLAGE", "TAIL_GLOW",
            "LUSTER_PURGE", "MIST_BALL", "FEATHER_DANCE", "TEETER_DANCE", "BLAZE_KICK", "MUD_SPORT", "ICE_BALL",
            "NEEDLE_ARM", "SLACK_OFF", "HYPER_VOICE", "POISON_FANG", "CRUSH_CLAW", "BLAST_BURN", "HYDRO_CANNON",
            "METEOR_MASH", "ASTONISH", "WEATHER_BALL", "AROMATHERAPY", "FAKE_TEARS", "AIR_CUTTER", "OVERHEAT",
            "ODOR_SLEUTH", "ROCK_TOMB", "SILVER_WIND", "METAL_SOUND", "GRASS_WHISTLE", "TICKLE", "COSMIC_POWER",
            "WATER_SPOUT", "SIGNAL_BEAM", "SHADOW_PUNCH", "EXTRASENSORY", "SKY_UPPERCUT", "SAND_TOMB", "SHEER_COLD",
            "MUDDY_WATER", "BULLET_SEED", "AERIAL_ACE", "ICICLE_SPEAR", "IRON_DEFENSE", "BLOCK", "HOWL", "DRAGON_CLAW",
            "FRENZY_PLANT", "BULK_UP", "BOUNCE", "MUD_SHOT", "POISON_TAIL", "COVET", "VOLT_TACKLE", "MAGICAL_LEAF",
            "WATER_SPORT", "CALM_MIND", "LEAF_BLADE", "DRAGON_DANCE", "ROCK_BLAST", "SHOCK_WAVE", "WATER_PULSE",
            "DOOM_DESIRE", "PSYCHO_BOOST", "ROOST", "GRAVITY", "MIRACLE_EYE", "WAKE_UP_SLAP", "HAMMER_ARM", "GYRO_BALL",
            "HEALING_WISH", "BRINE", "NATURAL_GIFT", "FEINT", "PLUCK", "TAILWIND", "ACUPRESSURE", "METAL_BURST",
            "U_TURN", "CLOSE_COMBAT", "PAYBACK", "ASSURANCE", "EMBARGO", "FLING", "PSYCHO_SHIFT", "TRUMP_CARD",
            "HEAL_BLOCK", "WRING_OUT", "POWER_TRICK", "GASTRO_ACID", "LUCKY_CHANT", "ME_FIRST", "COPYCAT", "POWER_SWAP",
            "GUARD_SWAP", "PUNISHMENT", "LAST_RESORT", "WORRY_SEED", "SUCKER_PUNCH", "TOXIC_SPIKES", "HEART_SWAP",
            "AQUA_RING", "MAGNET_RISE", "FLARE_BLITZ", "FORCE_PALM", "AURA_SPHERE", "ROCK_POLISH", "POISON_JAB",
            "DARK_PULSE", "NIGHT_SLASH", "AQUA_TAIL", "SEED_BOMB", "AIR_SLASH", "X_SCISSOR", "BUG_BUZZ", "DRAGON_PULSE",
            "DRAGON_RUSH", "POWER_GEM", "DRAIN_PUNCH", "VACUUM_WAVE", "FOCUS_BLAST", "ENERGY_BALL", "BRAVE_BIRD",
            "EARTH_POWER", "SWITCHEROO", "GIGA_IMPACT", "NASTY_PLOT", "BULLET_PUNCH", "AVALANCHE", "ICE_SHARD",
            "SHADOW_CLAW", "THUNDER_FANG", "ICE_FANG", "FIRE_FANG", "SHADOW_SNEAK", "MUD_BOMB", "PSYCHO_CUT",
            "ZEN_HEADBUTT", "MIRROR_SHOT", "FLASH_CANNON", "ROCK_CLIMB", "DEFOG", "TRICK_ROOM", "DRACO_METEOR",
            "DISCHARGE", "LAVA_PLUME", "LEAF_STORM", "POWER_WHIP", "ROCK_WRECKER", "CROSS_POISON", "GUNK_SHOT",
            "IRON_HEAD", "MAGNET_BOMB", "STONE_EDGE", "CAPTIVATE", "STEALTH_ROCK", "GRASS_KNOT", "CHATTER", "JUDGMENT",
            "BUG_BITE", "CHARGE_BEAM", "WOOD_HAMMER", "AQUA_JET", "ATTACK_ORDER", "DEFEND_ORDER", "HEAL_ORDER",
            "HEAD_SMASH", "DOUBLE_HIT", "ROAR_OF_TIME", "SPACIAL_REND", "LUNAR_DANCE", "CRUSH_GRIP", "MAGMA_STORM",
            "DARK_VOID", "SEED_FLARE", "OMINOUS_WIND", "SHADOW_FORCE", "HONE_CLAWS", "WIDE_GUARD", "GUARD_SPLIT",
            "POWER_SPLIT", "WONDER_ROOM", "PSYSHOCK", "VENOSHOCK", "AUTOTOMIZE", "RAGE_POWDER", "TELEKINESIS",
            "MAGIC_ROOM", "SMACK_DOWN", "STORM_THROW", "FLAME_BURST", "SLUDGE_WAVE", "QUIVER_DANCE", "HEAVY_SLAM",
            "SYNCHRONOISE", "ELECTRO_BALL", "SOAK", "FLAME_CHARGE", "COIL", "LOW_SWEEP", "ACID_SPRAY", "FOUL_PLAY",
            "SIMPLE_BEAM", "ENTRAINMENT", "AFTER_YOU", "ROUND", "ECHOED_VOICE", "CHIP_AWAY", "CLEAR_SMOG",
            "STORED_POWER", "QUICK_GUARD", "ALLY_SWITCH", "SCALD", "SHELL_SMASH", "HEAL_PULSE", "HEX", "SKY_DROP",
            "SHIFT_GEAR", "CIRCLE_THROW", "INCINERATE", "QUASH", "ACROBATICS", "REFLECT_TYPE", "RETALIATE",
            "FINAL_GAMBIT", "BESTOW", "INFERNO", "WATER_PLEDGE", "FIRE_PLEDGE", "GRASS_PLEDGE", "VOLT_SWITCH",
            "STRUGGLE_BUG", "BULLDOZE", "FROST_BREATH", "DRAGON_TAIL", "WORK_UP", "ELECTROWEB", "WILD_CHARGE",
            "DRILL_RUN", "DUAL_CHOP", "HEART_STAMP", "HORN_LEECH", "SACRED_SWORD", "RAZOR_SHELL", "HEAT_CRASH",
            "LEAF_TORNADO", "STEAMROLLER", "COTTON_GUARD", "NIGHT_DAZE", "PSYSTRIKE", "TAIL_SLAP", "HURRICANE",
            "HEAD_CHARGE", "GEAR_GRIND", "SEARING_SHOT", "TECHNO_BLAST", "RELIC_SONG", "SECRET_SWORD", "GLACIATE",
            "BOLT_STRIKE", "BLUE_FLARE", "FIERY_DANCE", "FREEZE_SHOCK", "ICE_BURN", "SNARL", "ICICLE_CRASH", "V_CREATE",
            "FUSION_FLARE", "FUSION_BOLT", "FLYING_PRESS", "MAT_BLOCK", "BELCH", "ROTOTILLER", "STICKY_WEB",
            "FELL_STINGER", "PHANTOM_FORCE", "TRICK_OR_TREAT", "NOBLE_ROAR", "ION_DELUGE", "PARABOLIC_CHARGE",
            "FORESTS_CURSE", "PETAL_BLIZZARD", "FREEZE_DRY", "DISARMING_VOICE", "PARTING_SHOT", "TOPSY_TURVY",
            "DRAINING_KISS", "CRAFTY_SHIELD", "FLOWER_SHIELD", "GRASSY_TERRAIN", "MISTY_TERRAIN", "ELECTRIFY",
            "PLAY_ROUGH", "FAIRY_WIND", "MOONBLAST", "BOOMBURST", "FAIRY_LOCK", "KINGS_SHIELD", "PLAY_NICE", "CONFIDE",
            "DIAMOND_STORM", "STEAM_ERUPTION", "HYPERSPACE_HOLE", "WATER_SHURIKEN", "MYSTICAL_FIRE", "SPIKY_SHIELD",
            "AROMATIC_MIST", "EERIE_IMPULSE", "VENOM_DRENCH", "POWDER", "GEOMANCY", "MAGNETIC_FLUX", "HAPPY_HOUR",
            "ELECTRIC_TERRAIN", "DAZZLING_GLEAM", "CELEBRATE", "HOLD_HANDS", "BABY_DOLL_EYES", "NUZZLE", "HOLD_BACK",
            "INFESTATION", "POWER_UP_PUNCH", "OBLIVION_WING", "THOUSAND_ARROWS", "THOUSAND_WAVES", "LANDS_WRATH",
            "LIGHT_OF_RUIN", "ORIGIN_PULSE", "PRECIPICE_BLADES", "DRAGON_ASCENT", "HYPERSPACE_FURY", "SHORE_UP",
            "FIRST_IMPRESSION", "BANEFUL_BUNKER", "SPIRIT_SHACKLE", "DARKEST_LARIAT", "SPARKLING_ARIA", "ICE_HAMMER",
            "FLORAL_HEALING", "HIGH_HORSEPOWER", "STRENGTH_SAP", "SOLAR_BLADE", "LEAFAGE", "SPOTLIGHT", "TOXIC_THREAD",
            "LASER_FOCUS", "GEAR_UP", "THROAT_CHOP", "POLLEN_PUFF", "ANCHOR_SHOT", "PSYCHIC_TERRAIN", "LUNGE",
            "FIRE_LASH", "POWER_TRIP", "BURN_UP", "SPEED_SWAP", "SMART_STRIKE", "PURIFY", "REVELATION_DANCE",
            "CORE_ENFORCER", "TROP_KICK", "INSTRUCT", "BEAK_BLAST", "CLANGING_SCALES", "DRAGON_HAMMER", "BRUTAL_SWING",
            "AURORA_VEIL", "SHELL_TRAP", "FLEUR_CANNON", "PSYCHIC_FANGS", "STOMPING_TANTRUM", "SHADOW_BONE",
            "ACCELEROCK", "LIQUIDATION", "PRISMATIC_LASER", "SPECTRAL_THIEF", "SUNSTEEL_STRIKE", "MOONGEIST_BEAM",
            "TEARFUL_LOOK", "ZING_ZAP", "NATURES_MADNESS", "MULTI_ATTACK", "MIND_BLOWN", "PLASMA_FISTS",
            "PHOTON_GEYSER", "ZIPPY_ZAP", "SPLISHY_SPLASH", "FLOATY_FALL", "PIKA_PAPOW", "BOUNCY_BUBBLE", "BUZZY_BUZZ",
            "SIZZLY_SLIDE", "GLITZY_GLOW", "BADDY_BAD", "SAPPY_SEED", "FREEZY_FROST", "SPARKLY_SWIRL", "VEEVEE_VOLLEY",
            "DOUBLE_IRON_BASH", "DYNAMAX_CANNON", "SNIPE_SHOT", "JAW_LOCK", "STUFF_CHEEKS", "NO_RETREAT", "TAR_SHOT",
            "MAGIC_POWDER", "DRAGON_DARTS", "TEATIME", "OCTOLOCK", "BOLT_BEAK", "FISHIOUS_REND", "COURT_CHANGE",
            "CLANGOROUS_SOUL", "BODY_PRESS", "DECORATE", "DRUM_BEATING", "SNAP_TRAP", "PYRO_BALL", "BEHEMOTH_BLADE",
            "BEHEMOTH_BASH", "AURA_WHEEL", "BREAKING_SWIPE", "BRANCH_POKE", "OVERDRIVE", "APPLE_ACID", "GRAV_APPLE",
            "SPIRIT_BREAK", "STRANGE_STEAM", "LIFE_DEW", "OBSTRUCT", "FALSE_SURRENDER", "METEOR_ASSAULT", "ETERNABEAM",
            "STEEL_BEAM", "EXPANDING_FORCE", "STEEL_ROLLER", "SCALE_SHOT", "METEOR_BEAM", "SHELL_SIDE_ARM",
            "MISTY_EXPLOSION", "GRASSY_GLIDE", "RISING_VOLTAGE", "TERRAIN_PULSE", "SKITTER_SMACK", "BURNING_JEALOUSY",
            "LASH_OUT", "POLTERGEIST", "CORROSIVE_GAS", "COACHING", "FLIP_TURN", "TRIPLE_AXEL", "DUAL_WINGBEAT",
            "SCORCHING_SANDS", "JUNGLE_HEALING", "WICKED_BLOW", "SURGING_STRIKES", "THUNDER_CAGE", "DRAGON_ENERGY",
            "FREEZING_GLARE", "FIERY_WRATH", "THUNDEROUS_KICK", "GLACIAL_LANCE", "ASTRAL_BARRAGE", "EERIE_SPELL",
            "DIRE_CLAW", "PSYSHIELD_BASH", "POWER_SHIFT", "STONE_AXE", "SPRINGTIDE_STORM", "MYSTICAL_POWER",
            "RAGING_FURY", "WAVE_CRASH", "CHLOROBLAST", "MOUNTAIN_GALE", "VICTORY_DANCE", "HEADLONG_RUSH",
            "BARB_BARRAGE", "ESPER_WING", "BITTER_MALICE", "SHELTER", "TRIPLE_ARROWS", "INFERNAL_PARADE",
            "CEASELESS_EDGE", "BLEAKWIND_STORM", "WILDBOLT_STORM", "SANDSEAR_STORM", "LUNAR_BLESSING", "TAKE_HEART",
            "MOVES_COUNT_GEN", "TERA_BLAST", "SILK_TRAP", "AXE_KICK", "LAST_RESPECTS", "LUMINA_CRASH", "ORDER_UP",
            "JET_PUNCH", "SPICY_EXTRACT", "SPIN_OUT", "POPULATION_BOMB", "ICE_SPINNER", "GLAIVE_RUSH",
            "REVIVAL_BLESSING", "SALT_CURE", "TRIPLE_DIVE", "MORTAL_SPIN", "DOODLE", "FILLET_AWAY", "KOWTOW_CLEAVE",
            "FLOWER_TRICK", "TORCH_SONG", "AQUA_STEP", "RAGING_BULL", "MAKE_IT_RAIN", "RUINATION", "COLLISION_COURSE",
            "ELECTRO_DRIFT", "SHED_TAIL", "CHILLY_RECEPTION", "TIDY_UP", "SNOWSCAPE", "POUNCE", "TRAILBLAZE",
            "CHILLING_WATER", "HYPER_DRILL", "TWIN_BEAM", "RAGE_FIST", "ARMOR_CANNON", "BITTER_BLADE", "DOUBLE_SHOCK",
            "GIGATON_HAMMER", "COMEUPPANCE", "AQUA_CUTTER", "BLAZING_TORQUE", "WICKED_TORQUE", "NOXIOUS_TORQUE",
            "COMBAT_TORQUE", "MAGICAL_TORQUE"}
local natureorder = {"Atk", "Def", "Spd", "SpAtk", "SpDef"}
local naturename = {"Hardy", "Lonely", "Brave", "Adamant", "Naughty", "Bold", "Docile", "Relaxed", "Impish", "Lax",
                    "Timid", "Hasty", "Serious", "Jolly", "Naive", "Modest", "Mild", "Quiet", "Bashful", "Rash", "Calm",
                    "Gentle", "Sassy", "Careful", "Quirky"}
local typeorder = {"Fighting", "Flying", "Poison", "Ground", "Rock", "Bug", "Ghost", "Steel", "Fire", "Water", "Grass",
                   "Electric", "Psychic", "Ice", "Dragon", "Dark"}

function bit_oper(a, b, operand)
    local r, m, s = 0, 2 ^ 31, nil
    repeat
        s, a, b = a + b + m, a % m, b % m
        r, m = r + m * operand % (s - a - b), m / 2
    until m < 1
    return math.floor(r)
end

function bit_or(value1, value2)
    return bit_oper(value1, value2, 1)
end

-- Bitwise XOR operation
function bit_xor(value1, value2)
    return bit_oper(value1, value2, 3)
end

function bit_and(value1, value2)
    return bit_oper(value1, value2, 4)
end

function ah(a)
    b = getbits(a, 0, 16)
    c = getbits(a, 16, 16)
    return b + c
end

function lshift(value, n)
    return math.floor(value) * (2 ^ n)
end
function rshift(value, n)
    return math.floor(value / (2 ^ n))
end


-- ADDRESSES --
-- local party = emu:readRange(0x2023624, 0x258)
local pstats = {0x2023624, 0x2023688, 0x20236EC, 0x2023750, 0x20237B4, 0x2023818}
-- local estats = {0x202387C, 0x20238E0, 0x2023944, 0x20239A8, 0x2023A0C, 0x2023A70}
local estats={0x030045C0, 0x02024744, 0x0202402C, 0x030044F0, 0x00000000, 0x02023F8C}

local BATTLING_PLAYER = 0x2000C3A
local BATTLING_OPP = 0x2000E3A
-- local battling_player = emu:readRange(0x2000C3A,0x64)
-- local battling_opp = emu:readRange(0x2000E3A,0x64)


local bnd, br, bxr = bit_and, bit_or, bit_xor

local natureorder = {"Atk", "Def", "Spd", "SpAtk", "SpDef"}
local naturename = {"Hardy", "Lonely", "Brave", "Adamant", "Naughty", "Bold", "Docile", "Relaxed", "Impish", "Lax",
                    "Timid", "Hasty", "Serious", "Jolly", "Naive", "Modest", "Mild", "Quiet", "Bashful", "Rash", "Calm",
                    "Gentle", "Sassy", "Careful", "Quirky"}
local typeorder = {"Fighting", "Flying", "Poison", "Ground", "Rock", "Bug", "Ghost", "Steel", "Fire", "Water", "Grass",
                   "Electric", "Psychic", "Ice", "Dragon", "Dark"}

function getbits(a, b, d)
    return rshift(a, b) % lshift(1, d)
end

function mult32(a, b)
    local c = rshift(a, 16)
    local d = a % 0x10000
    local e = rshift(b, 16)
    local f = b % 0x10000
    local g = (c * f + d * e) % 0x10000
    local h = d * f
    local i = g * 0x10000 + h
    return i
end

function comparebytetostring(b, s)
    local isequal = true
    local blen = table.getn(b)
    local slen = string.len(s)
    local x, y
    if blen ~= slen then
        isequal = false
    else
        for i = 1, blen do
            x = b[i]
            y = string.byte(s, i)
            if (x ~= y) then
                isequal = false
                break
            end
        end
    end
    return isequal
end

function decode_battling(start)
	local nickname = ""
	for i = 0, 9, 1 do
			local charByte = emu:read8(start + 8 + i)
			if charByte ~= 0xFF then
					nickname = nickname .. (GameCharMap[charByte] or "")
			end
	end
	return nickname
end

function get_battling_player()
	return decode_battling(BATTLING_PLAYER)
end

function get_battling_opponent()
	return decode_battling(BATTLING_OPP)
end



function decode(start, battling)
	personality = emu:read32(start)
	trainerid = emu:read32(start + 4)
	magicword = bxr(personality, trainerid)
	i = personality % 24
	growthoffset = (growthtbl[i + 1] - 1) * 12
	attackoffset = (attacktbl[i + 1] - 1) * 12
	effortoffset = (efforttbl[i + 1] - 1) * 12
	miscoffset = (misctbl[i + 1] - 1) * 12
	growth1 = bxr(emu:read32(start + 32 + growthoffset), magicword)
	growth2 = bxr(emu:read32(start + 32 + growthoffset + 4), magicword)
	growth3 = bxr(emu:read32(start + 32 + growthoffset + 8), magicword)
	attack1 = bxr(emu:read32(start + 32 + attackoffset), magicword)
	attack2 = bxr(emu:read32(start + 32 + attackoffset + 4), magicword)
	attack3 = bxr(emu:read32(start + 32 + attackoffset + 8), magicword)
	effort1 = bxr(emu:read32(start + 32 + effortoffset), magicword)
	effort2 = bxr(emu:read32(start + 32 + effortoffset + 4), magicword)
	effort3 = bxr(emu:read32(start + 32 + effortoffset + 8), magicword)
	misc1 = bxr(emu:read32(start + 32 + miscoffset), magicword)
	misc2 = bxr(emu:read32(start + 32 + miscoffset + 4), magicword)
	misc3 = bxr(emu:read32(start + 32 + miscoffset + 8), magicword)

	cs = ah(growth1) + ah(growth2) + ah(growth3) + ah(attack1) + ah(attack2) + ah(attack3) + ah(effort1) + ah(effort2) +
					 ah(effort3) + ah(misc1) + ah(misc2) + ah(misc3)

	cs = cs % 65536

	-- gui.text(0, 20, cs)

	species = getbits(growth1, 0, 16)

	holditem = getbits(growth1, 16, 16)

	pokerus = getbits(misc1, 0, 8)

	ivs = misc2

	evs1 = effort1
	evs2 = effort2

	hpiv = getbits(ivs, 0, 5)
	atkiv = getbits(ivs, 5, 5)
	defiv = getbits(ivs, 10, 5)
	spdiv = getbits(ivs, 15, 5)
	spatkiv = getbits(ivs, 20, 5)
	spdefiv = getbits(ivs, 25, 5)

	nature = personality % 25
	natinc = math.floor(nature / 5)
	natdec = nature % 5

	local nickname = ""
	for i = 0, 9, 1 do
			local charByte = emu:read8(start + 8 + i)
			if charByte ~= 0xFF then
					nickname = nickname .. (GameCharMap[charByte] or "")
			end
	end

	hidpowtype = math.floor(((hpiv % 2 + 2 * (atkiv % 2) + 4 * (defiv % 2) + 8 * (spdiv % 2) + 16 * (spatkiv % 2) + 32 *
															(spdefiv % 2)) * 15) / 63)
	hidpowbase = math.floor(((getbits(hpiv, 1, 1) + 2 * getbits(atkiv, 1, 1) + 4 * getbits(defiv, 1, 1) + 8 *
															getbits(spdiv, 1, 1) + 16 * getbits(spatkiv, 1, 1) + 32 * getbits(spdefiv, 1, 1)) * 40) /
															63 + 30)

	move1 = getbits(attack1, 0, 16)
	move2 = getbits(attack1, 16, 16)
	move3 = getbits(attack2, 0, 16)
	move4 = getbits(attack2, 16, 16)

	if movestbl[move1] == nil then
			return
	end

	if movestbl[move2] == nil then
			return
	end

	if movestbl[move3] == nil then
			return
	end
	if movestbl[move4] == nil then
			return
	end

	speciesname = pokemontbl[species] or ""
	speciesnum = string.format("%d", species) or ""
	
	local isBattling = battling == speciesname or battling == nickname
	local bigstr = '{\n"name": "' .. nickname .. '",\n'
	bigstr = bigstr .. '"species": "' .. speciesname .. '",\n'
	bigstr = bigstr .. '"isBattling": "' .. tostring(isBattling) ..'",\n'
	bigstr = bigstr .. '"id": ' .. speciesnum .. ',\n'
	bigstr = bigstr .. '"moves": ' .. '["' .. movestbl[move1] .. '","' .. movestbl[move2] .. '","' .. movestbl[move3] ..
							 '","' .. movestbl[move4] .. '"]\n},'

	-- console:log(nickname)
	-- console:log(pokemontbl[species])
	-- console:log(string.format("%d", species))
	-- console:log(movestbl[move1])
	-- console:log(movestbl[move2])
	-- console:log(movestbl[move3])
	-- console:log(movestbl[move4])

	pp1 = getbits(attack3, 0, 8)
	pp2 = getbits(attack3, 8, 8)
	pp3 = getbits(attack3, 16, 8)
	pp4 = getbits(attack3, 24, 8)
	return bigstr
end


function get_pokemon_data(to_decode, battling)
	local partyjson = "[\n"

	for i, line in ipairs(to_decode) do
			decoded = decode(line)
			if decoded ~= nil then
					partyjson = partyjson .. decode(line, battling)
			end
	end
	partyjson = partyjson .. '{}]'
	return partyjson
end 


function get_trainer_party()
	local battling = get_battling_player()
	return '{"trainer": {"party": '.. get_pokemon_data(pstats, battling) .. ",\n" .. '"battling": "' .. battling .. '"},\n'
end

function get_opps()
	local opps = get_battling_opponent()
	return '"opp":{"party": '.. get_pokemon_data(estats, opps) .. ",\n" .. '"battling": "' .. opps .. '"}}'
end

frame_counter = 0
cached_party = get_trainer_party()
cached_opp = get_opps()

--- ENDING pokemon.lua (adapted) (adapted)
--- source: https://github.com/jaller94/matrix-plays-pokemon/blob/main/lua/matrix-plays-pokemon.lua
--- START pokemon.lua (adapted) 
--- Source: https://github.com/mgba-emu/mgba/blob/master/res/scripts/pokemon.lua
--- License: MPL-2.0

lastkeys = nil
server = nil
ST_sockets = {}
nextID = 1
untilKeyReset = 0

function ST_stop(id)
	local sock = ST_sockets[id]
	ST_sockets[id] = nil
	sock:close()
end

function ST_format(id, msg, isError)
	local prefix = "Socket " .. id
    if not msg then 
        prefix = prefix .. " no msg"
    end

	if isError then
		prefix = prefix .. " Error: "
	else
		prefix = prefix .. " Received: "
	end
	return prefix .. msg
end

function ST_error(id, err)
	console:error(ST_format(id, err, true))
	ST_stop(id)
end

function ST_received(id)
	local sock = ST_sockets[id]
	if not sock then return end
	while true do
		local p, err = sock:receive(6)
        if p and p:sub(1,6) == "update" then 
			write_and_send()
            return
		else
			if err ~= socket.ERRORS.AGAIN then
				-- console:error(ST_format(id, err, true))
				ST_stop(id)
			end
			return
		end
	end
end

function ST_send(data)
    for id, sock in pairs(ST_sockets) do
        if sock then sock:send(data) end
    end
end

function ST_accept()
	local sock, err = server:accept()
	if err then
		console:error(ST_format("Accept", err, true))
		return
	end
	local id = nextID
	nextID = id + 1
	ST_sockets[id] = sock
	sock:add("received", function() ST_received(id) end)
	sock:add("error", function() ST_error(id) end)
	console:log(ST_format(id, "Connected"))
end

function write_and_send()
    cached_party = get_trainer_party()
    cached_opp = get_opps()
    -- local partyfile = assert(io.open(ROM_PATH .."pokes.json", "wb"), "lol")
    -- partyfile:write(cached_party)
    -- partyfile:write(cached_opp)
    -- partyfile:close()
    ST_send(cached_party..cached_opp)
    console:log("Sent Data.")
    frame_counter = 0
    return true
end

function watch_mem()
	if frame_counter >= 60 then
		if cached_party == get_trainer_party() and cached_opp == get_opps() then
			frame_counter = 0
            return false
		end
        write_and_send()
	else 
		frame_counter = frame_counter + 1
		return false
	end
end

callbacks:add("frame", watch_mem)

local port = 8888
server = nil
while not server do
	server, err = socket.bind(nil, port)
	if err then
		if err == socket.ERRORS.ADDRESS_IN_USE then
			port = port + 1
		else
			console:error(ST_format("Bind", err, true))
			break
		end
	else
		local ok
		ok, err = server:listen()
		if err then
			server:close()
			console:error(ST_format("Listen", err, true))
		else
			console:log("Rogue Emerald Helpter: Listening for client on " .. port)
			server:add("received", ST_accept)
		end
	end
end