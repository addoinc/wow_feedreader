 function GetSpellsList()
    SpellsList = {
       "Blacksmithing", -- [1]
       "Rough Sharpening Stone", -- [2]
       "Copper Bracers", -- [3]
       "Blacksmithing", -- [4]
       "Rough Weightstone", -- [5]
       "Heavy Weightstone", -- [6]
       "Coarse Weightstone", -- [7]
       "Heavy Copper Broadsword", -- [8]
       "Copper Battle Axe", -- [9]
       "Thick War Axe", -- [10]
       "Deadly Bronze Poniard", -- [11]
       "Heavy Bronze Mace", -- [12]
       "Mighty Iron Hammer", -- [13]
       "Copper Chain Boots", -- [14]
       "Rough Grinding Stone", -- [15]
       "Copper Chain Vest", -- [16]
       "Runed Copper Gauntlets", -- [17]
       "Runed Copper Pants", -- [18]
       "Gemmed Copper Gauntlets", -- [19]
       "Coarse Grinding Stone", -- [20]
       "Rough Bronze Shoulders", -- [21]
       "Silvered Bronze Shoulders", -- [22]
       "Silvered Bronze Boots", -- [23]
       "Silvered Bronze Gauntlets", -- [24]
       "Green Iron Boots", -- [25]
       "Green Iron Gauntlets", -- [26]
       "Heavy Grinding Stone", -- [27]
       "Big Bronze Knife", -- [28]
       "Hardened Iron Shortsword", -- [29]
       "Jade Serpentblade", -- [30]
       "Solid Iron Maul", -- [31]
       "Golden Iron Destroyer", -- [32]
       "Moonsteel Broadsword", -- [33]
       "Frost Tiger Blade", -- [34]
       "Massive Iron Axe", -- [35]
       "Shadow Crescent Axe", -- [36]
       "Green Iron Bracers", -- [37]
       "Green Iron Helm", -- [38]
       "Golden Scale Coif", -- [39]
       "Green Iron Shoulders", -- [40]
       "Golden Scale Shoulders", -- [41]
       "Green Iron Leggings", -- [42]
       "Golden Scale Leggings", -- [43]
       "Green Iron Hauberk", -- [44]
       "Golden Scale Cuirass", -- [45]
       "Polished Steel Boots", -- [46]
       "Golden Scale Boots", -- [47]
       "Blacksmithing", -- [48]
       "Iridescent Hammer", -- [49]
       "Pearl-handled Dagger", -- [50]
       "Rough Bronze Bracers", -- [51]
       "Silvered Bronze Breastplate", -- [52]
       "Steel Weapon Chain", -- [53]
       "Golden Scale Bracers", -- [54]
       "Iron Shield Spike", -- [55]
       "Iron Counterweight", -- [56]
       "Heavy Copper Maul", -- [57]
       "Rough Bronze Boots", -- [58]
       "Silver Rod", -- [59]
       "Ironforge Chain", -- [60]
       "Ironforge Breastplate", -- [61]
       "Ironforge Gauntlets", -- [62]
       "Iron Buckle", -- [63]
       "Copper Dagger", -- [64]
       "Blacksmithing", -- [65]
       "Blacksmithing", -- [66]
       "Blacksmithing", -- [67]
       "Barbaric Iron Shoulders", -- [68]
       "Barbaric Iron Breastplate", -- [69]
       "Barbaric Iron Helm", -- [70]
       "Barbaric Iron Boots", -- [71]
       "Barbaric Iron Gloves", -- [72]
       "Steel Breastplate", -- [73]
       "Solid Sharpening Stone", -- [74]
       "Solid Weightstone", -- [75]
       "Solid Grinding Stone", -- [76]
       "Heavy Mithril Shoulder", -- [77]
       "Heavy Mithril Gauntlet", -- [78]
       "Mithril Scale Pants", -- [79]
       "Heavy Mithril Pants", -- [80]
       "Steel Plate Helm", -- [81]
       "Mithril Scale Bracers", -- [82]
       "Mithril Shield Spike", -- [83]
       "Mithril Scale Gloves", -- [84]
       "Ornate Mithril Pants", -- [85]
       "Ornate Mithril Gloves", -- [86]
       "Ornate Mithril Shoulder", -- [87]
       "Truesilver Gauntlets", -- [88]
       "Orcish War Leggings", -- [89]
       "Heavy Mithril Breastplate", -- [90]
       "Mithril Coif", -- [91]
       "Mithril Spurs", -- [92]
       "Mithril Scale Shoulders", -- [93]
       "Heavy Mithril Boots", -- [94]
       "Heavy Mithril Helm", -- [95]
       "Ornate Mithril Breastplate", -- [96]
       "Truesilver Breastplate", -- [97]
       "Ornate Mithril Boots", -- [98]
       "Ornate Mithril Helm", -- [99]
       "Copper Claymore", -- [100]
       "Bronze Warhammer", -- [101]
       "Bronze Greatsword", -- [102]
       "Bronze Battle Axe", -- [103]
       "Heavy Mithril Axe", -- [104]
       "Blue Glittering Axe", -- [105]
       "Wicked Mithril Blade", -- [106]
       "Big Black Mace", -- [107]
       "The Shatterer", -- [108]
       "Dazzling Mithril Rapier", -- [109]
       "Phantom Blade", -- [110]
       "Runed Mithril Hammer", -- [111]
       "Blight", -- [112]
       "Ebon Shiv", -- [113]
       "Truesilver Champion", -- [114]
       "Golden Scale Gauntlets", -- [115]
       "Rough Copper Vest", -- [116]
       "Silvered Bronze Leggings", -- [117]
       "Inlaid Mithril Cylinder", -- [118]
       "Golden Rod", -- [119]
       "Truesilver Rod", -- [120]
       "Dark Iron Plate", -- [121]
       "Dark Iron Mail", -- [122]
       "Dark Iron Pulverizer", -- [123]
       "Dark Iron Sunderer", -- [124]
       "Dark Iron Shoulders", -- [125]
       "Glinting Steel Dagger", -- [126]
       "Searing Golden Blade", -- [127]
       "Dense Sharpening Stone", -- [128]
       "Dense Weightstone", -- [129]
       "Dense Grinding Stone", -- [130]
       "Thorium Armor", -- [131]
       "Thorium Belt", -- [132]
       "Thorium Bracers", -- [133]
       "Radiant Belt", -- [134]
       "Imperial Plate Shoulders", -- [135]
       "Imperial Plate Belt", -- [136]
       "Radiant Breastplate", -- [137]
       "Imperial Plate Bracers", -- [138]
       "Wildthorn Mail", -- [139]
       "Thorium Shield Spike", -- [140]
       "Thorium Boots", -- [141]
       "Thorium Helm", -- [142]
       "Radiant Gloves", -- [143]
       "Demon Forged Breastplate", -- [144]
       "Radiant Boots", -- [145]
       "Dawnbringer Shoulders", -- [146]
       "Fiery Plate Gauntlets", -- [147]
       "Imperial Plate Boots", -- [148]
       "Imperial Plate Helm", -- [149]
       "Radiant Circlet", -- [150]
       "Thorium Leggings", -- [151]
       "Imperial Plate Chest", -- [152]
       "Runic Plate Shoulders", -- [153]
       "Runic Plate Boots", -- [154]
       "Whitesoul Helm", -- [155]
       "Radiant Leggings", -- [156]
       "Runic Plate Helm", -- [157]
       "Imperial Plate Leggings", -- [158]
       "Helm of the Great Chief", -- [159]
       "Lionheart Helm", -- [160]
       "Runic Breastplate", -- [161]
       "Runic Plate Leggings", -- [162]
       "Stronghold Gauntlets", -- [163]
       "Enchanted Thorium Helm", -- [164]
       "Enchanted Thorium Leggings", -- [165]
       "Enchanted Thorium Breastplate", -- [166]
       "Invulnerable Mail", -- [167]
       "Thorium Greatsword", -- [168]
       "Bleakwood Hew", -- [169]
       "Inlaid Thorium Hammer", -- [170]
       "Ornate Thorium Handaxe", -- [171]
       "Dawn's Edge", -- [172]
       "Huge Thorium Battleaxe", -- [173]
       "Enchanted Battlehammer", -- [174]
       "Blazing Rapier", -- [175]
       "Rune Edge", -- [176]
       "Serenity", -- [177]
       "Volcanic Hammer", -- [178]
       "Corruption", -- [179]
       "Blood Talon", -- [180]
       "Darkspear", -- [181]
       "Hammer of the Titans", -- [182]
       "Arcanite Champion", -- [183]
       "Annihilator", -- [184]
       "Frostguard", -- [185]
       "Masterwork Stormhammer", -- [186]
       "Arcanite Reaper", -- [187]
       "Heartseeker", -- [188]
       "Blacksmithing", -- [189]
       "Blacksmithing", -- [190]
       "Blacksmithing", -- [191]
       "Storm Gauntlets", -- [192]
       "Silver Skeleton Key", -- [193]
       "Golden Skeleton Key", -- [194]
       "Truesilver Skeleton Key", -- [195]
       "Arcanite Skeleton Key", -- [196]
       "Arcanite Rod", -- [197]
       "Dark Iron Bracers", -- [198]
       "Fiery Chain Girdle", -- [199]
       "Dark Iron Leggings", -- [200]
       "Fiery Chain Shoulders", -- [201]
       "Dark Iron Destroyer", -- [202]
       "Dark Iron Reaver", -- [203]
       "Sulfuron Hammer", -- [204]
       "Edge of Winter", -- [205]
       "Elemental Sharpening Stone", -- [206]
       "Heavy Timbermaw Belt", -- [207]
       "Heavy Timbermaw Boots", -- [208]
       "Girdle of the Dawn", -- [209]
       "Gloves of the Dawn", -- [210]
       "Dark Iron Helm", -- [211]
       "Dark Iron Gauntlets", -- [212]
       "Black Amnesty", -- [213]
       "Blackfury", -- [214]
       "Ebon Hand", -- [215]
       "Blackguard", -- [216]
       "Nightfall", -- [217]
       "Bloodsoul Breastplate", -- [218]
       "Bloodsoul Gauntlets", -- [219]
       "Bloodsoul Shoulders", -- [220]
       "Darksoul Breastplate", -- [221]
       "Darksoul Leggings", -- [222]
       "Darksoul Shoulders", -- [223]
       "Dark Iron Boots", -- [224]
       "Darkrune Breastplate", -- [225]
       "Darkrune Gauntlets", -- [226]
       "Darkrune Helm", -- [227]
       "Heavy Obsidian Belt", -- [228]
       "Light Obsidian Belt", -- [229]
       "Jagged Obsidian Shield", -- [230]
       "Black Grasp of the Destroyer", -- [231]
       "Obsidian Mail Tunic", -- [232]
       "Thick Obsidian Breastplate", -- [233]
       "Persuader", -- [234]
       "Titanic Leggings", -- [235]
       "Sageblade", -- [236]
       "Icebane Bracers", -- [237]
       "Icebane Breastplate", -- [238]
       "Icebane Gauntlets", -- [239]
       "Ironvine Breastplate", -- [240]
       "Ironvine Gloves", -- [241]
       "Ironvine Belt", -- [242]
       "Fel Iron Plate Gloves", -- [243]
       "Fel Iron Plate Belt", -- [244]
       "Fel Iron Plate Boots", -- [245]
       "Fel Iron Plate Pants", -- [246]
       "Fel Iron Breastplate", -- [247]
       "Fel Iron Chain Coif", -- [248]
       "Fel Iron Chain Gloves", -- [249]
       "Fel Iron Chain Bracers", -- [250]
       "Fel Iron Chain Tunic", -- [251]
       "Fel Iron Hatchet", -- [252]
       "Fel Iron Hammer", -- [253]
       "Fel Iron Greatsword", -- [254]
       "Adamantite Maul", -- [255]
       "Adamantite Cleaver", -- [256]
       "Adamantite Dagger", -- [257]
       "Adamantite Rapier", -- [258]
       "Adamantite Plate Bracers", -- [259]
       "Adamantite Plate Gloves", -- [260]
       "Adamantite Breastplate", -- [261]
       "Enchanted Adamantite Belt", -- [262]
       "Enchanted Adamantite Boots", -- [263]
       "Enchanted Adamantite Breastplate", -- [264]
       "Enchanted Adamantite Leggings", -- [265]
       "Flamebane Bracers", -- [266]
       "Flamebane Helm", -- [267]
       "Flamebane Gloves", -- [268]
       "Flamebane Breastplate", -- [269]
       "Felsteel Gloves", -- [270]
       "Felsteel Leggings", -- [271]
       "Felsteel Helm", -- [272]
       "Khorium Belt", -- [273]
       "Khorium Pants", -- [274]
       "Khorium Boots", -- [275]
       "Ragesteel Gloves", -- [276]
       "Ragesteel Helm", -- [277]
       "Ragesteel Breastplate", -- [278]
       "Swiftsteel Gloves", -- [279]
       "Earthpeace Breastplate", -- [280]
       "Fel Sharpening Stone", -- [281]
       "Adamantite Sharpening Stone", -- [282]
       "Felsteel Shield Spike", -- [283]
       "Felfury Gauntlets", -- [284]
       "Gauntlets of the Iron Tower", -- [285]
       "Steelgrip Gauntlets", -- [286]
       "Storm Helm", -- [287]
       "Helm of the Stalwart Defender", -- [288]
       "Oathkeeper's Helm", -- [289]
       "Black Felsteel Bracers", -- [290]
       "Bracers of the Green Fortress", -- [291]
       "Blessed Bracers", -- [292]
       "Felsteel Longblade", -- [293]
       "Khorium Champion", -- [294]
       "Fel Edged Battleaxe", -- [295]
       "Felsteel Reaper", -- [296]
       "Runic Hammer", -- [297]
       "Fel Hardened Maul", -- [298]
       "Eternium Runed Blade", -- [299]
       "Dirge", -- [300]
       "Hand of Eternity", -- [301]
       "Lesser Ward of Shielding", -- [302]
       "Greater Ward of Shielding", -- [303]
       "Blacksmithing", -- [304]
       "Lesser Rune of Warding", -- [305]
       "Greater Rune of Warding", -- [306]
       "Fel Iron Rod", -- [307]
       "Adamantite Rod", -- [308]
       "Eternium Rod", -- [309]
       "Breastplate of Kings", -- [310]
       "Drakefist Hammer", -- [311]
       "Lionheart Blade", -- [312]
       "Nether Chain Shirt", -- [313]
       "Fireguard", -- [314]
       "The Planar Edge", -- [315]
       "Thunder", -- [316]
       "Lunar Crescent", -- [317]
       "Black Planar Edge", -- [318]
       "Bulwark of Kings", -- [319]
       "Deep Thunder", -- [320]
       "Dragonmaw", -- [321]
       "Lionheart Champion", -- [322]
       "Mooncleaver", -- [323]
       "Blazeguard", -- [324]
       "Twisting Nether Chain Shirt", -- [325]
       "Fel Weightstone", -- [326]
       "Adamantite Weightstone", -- [327]
       "Thick Bronze Darts", -- [328]
       "Whirling Steel Axes", -- [329]
       "Enchanted Thorium Blades", -- [330]
       "Felsteel Whisper Knives", -- [331]
       "Earthforged Leggings", -- [332]
       "Light Earthforged Blade", -- [333]
       "Light Emberforged Hammer", -- [334]
       "Light Skyforged Axe", -- [335]
       "Windforged Leggings", -- [336]
       "Great Earthforged Hammer", -- [337]
       "Heavy Earthforged Breastplate", -- [338]
       "Lavaforged Warhammer", -- [339]
       "Skyforged Great Axe", -- [340]
       "Stoneforged Claymore", -- [341]
       "Stormforged Axe", -- [342]
       "Stormforged Hauberk", -- [343]
       "Windforged Rapier", -- [344]
       "Embrace of the Twisting Nether", -- [345]
       "Bulwark of the Ancient Kings", -- [346]
       "Blazefury", -- [347]
       "Lionheart Executioner", -- [348]
       "Wicked Edge of the Planes", -- [349]
       "Bloodmoon", -- [350]
       "Dragonstrike", -- [351]
       "Stormherald", -- [352]
       "Belt of the Guardian", -- [353]
       "Red Belt of Battle", -- [354]
       "Boots of the Protector", -- [355]
       "Red Havoc Boots", -- [356]
       "Wildguard Breastplate", -- [357]
       "Wildguard Leggings", -- [358]
       "Wildguard Helm", -- [359]
       "Iceguard Breastplate", -- [360]
       "Iceguard Leggings", -- [361]
       "Iceguard Helm", -- [362]
       "Shadesteel Bracers", -- [363]
       "Shadesteel Girdle", -- [364]
       "Shadesteel Greaves", -- [365]
       "Shadesteel Sabots", -- [366]
       "Swiftsteel Bracers", -- [367]
       "Swiftsteel Shoulders", -- [368]
       "Dawnsteel Shoulders", -- [369]
       "Dawnsteel Bracers", -- [370]
       "Ragesteel Shoulders", -- [371]
       "Adamantite Weapon Chain", -- [372]
       "Heavy Copper Longsword", -- [373]
       "Hammer of Righteous Might", -- [374]
       "Hard Khorium Battlefists", -- [375]
       "Hard Khorium Battleplate", -- [376]
       "Sunblessed Breastplate", -- [377]
       "Sunblessed Gauntlets", -- [378]
       "Blacksmithing", -- [379]
       "Cobalt Belt", -- [380]
       "Cobalt Boots", -- [381]
       "Cobalt Chestpiece", -- [382]
       "Cobalt Legplates", -- [383]
       "Cobalt Helm", -- [384]
       "Cobalt Shoulders", -- [385]
       "Cobalt Triangle Shield", -- [386]
       "Tempered Saronite Belt", -- [387]
       "Tempered Saronite Boots", -- [388]
       "Tempered Saronite Breastplate", -- [389]
       "Tempered Saronite Legplates", -- [390]
       "Tempered Saronite Helm", -- [391]
       "Tempered Saronite Shoulders", -- [392]
       "Saronite Defender", -- [393]
       "Spiked Cobalt Helm", -- [394]
       "Spiked Cobalt Boots", -- [395]
       "Spiked Cobalt Shoulders", -- [396]
       "Spiked Cobalt Chestpiece", -- [397]
       "Spiked Cobalt Gauntlets", -- [398]
       "Spiked Cobalt Belt", -- [399]
       "Spiked Cobalt Legplates", -- [400]
       "Spiked Cobalt Bracers", -- [401]
       "Horned Cobalt Helm", -- [402]
       "Reinforced Cobalt Shoulders", -- [403]
       "Reinforced Cobalt Helm", -- [404]
       "Reinforced Cobalt Legplates", -- [405]
       "Reinforced Cobalt Chestpiece", -- [406]
       "Saronite Protector", -- [407]
       "Tempered Saronite Bracers", -- [408]
       "Saronite Bulwark", -- [409]
       "Tempered Saronite Gauntlets", -- [410]
       "Brilliant Saronite Legplates", -- [411]
       "Brilliant Saronite Gauntlets", -- [412]
       "Brilliant Saronite Boots", -- [413]
       "Brilliant Saronite Breastplate", -- [414]
       "Honed Cobalt Cleaver", -- [415]
       "Savage Cobalt Slicer", -- [416]
       "Saronite Ambusher", -- [417]
       "Saronite Shiv", -- [418]
       "Furious Saronite Beatstick", -- [419]
       "Corroded Saronite Edge", -- [420]
       "Corroded Saronite Woundbringer", -- [421]
       "Saronite Mindcrusher", -- [422]
       "Chestplate of Conquest", -- [423]
       "Legplates of Conquest", -- [424]
       "Sturdy Cobalt Quickblade", -- [425]
       "Cobalt Tenderizer", -- [426]
       "Forged Cobalt Claymore", -- [427]
       "Notched Cobalt War Axe", -- [428]
       "Sure-fire Shuriken", -- [429]
       "Deadly Saronite Dirk", -- [430]
       "Vengeance Bindings", -- [431]
       "Righteous Gauntlets", -- [432]
       "Daunting Handguards", -- [433]
       "Helm of Command", -- [434]
       "Daunting Legplates", -- [435]
       "Righteous Greaves", -- [436]
       "Savage Saronite Bracers", -- [437]
       "Savage Saronite Pauldrons", -- [438]
       "Savage Saronite Waistguard", -- [439]
       "Savage Saronite Walkers", -- [440]
       "Savage Saronite Gauntlets", -- [441]
       "Savage Saronite Hauberk", -- [442]
       "Savage Saronite Legplates", -- [443]
       "Savage Saronite Skullshield", -- [444]
       "Titansteel Guardian", -- [445]
       "Spiked Titansteel Helm", -- [446]
       "Tempered Titansteel Helm", -- [447]
       "Brilliant Titansteel Helm", -- [448]
       "Spiked Titansteel Treads", -- [449]
       "Tempered Titansteel Treads", -- [450]
       "Titansteel Destroyer", -- [451]
       "Titansteel Bonecrusher", -- [452]
       "Brilliant Titansteel Treads", -- [453]
       "Socket Bracer", -- [454]
       "Socket Gloves", -- [455]
       "Eternal Belt Buckle", -- [456]
       "Titanium Rod", -- [457]
       "Cobalt Bracers", -- [458]
       "Cobalt Gauntlets", -- [459]
       "Titanium Weapon Chain", -- [460]
       "Titansteel Shanker", -- [461]
       "Cudgel of Saronite Justice", -- [462]
       "Titanium Shield Spike", -- [463]
       "Titansteel Shield Wall", -- [464]
       "Ornate Saronite Bracers", -- [465]
       "Ornate Saronite Pauldrons", -- [466]
       "Ornate Saronite Waistguard", -- [467]
       "Ornate Saronite Walkers", -- [468]
       "Ornate Saronite Gauntlets", -- [469]
       "Ornate Saronite Legplates", -- [470]
       "Ornate Saronite Hauberk", -- [471]
       "Ornate Saronite Skullshield", -- [472]
       "Cobalt Skeleton Key", -- [473]
       "Titanium Skeleton Key", -- [474]
       "Brilliant Saronite Belt", -- [475]
       "Brilliant Saronite Bracers", -- [476]
       "Brilliant Saronite Pauldrons", -- [477]
       "Brilliant Saronite Helm", -- [478]
       "Saronite Spellblade", -- [479]
       "Icebane Chestguard", -- [480]
       "Icebane Girdle", -- [481]
       "Icebane Treads", -- [482]
       "Titanium Plating", -- [483]
       "Titansteel Spellblade", -- [484]
       "Treads of Destiny", -- [485]
       "Indestructible Plate Girdle", -- [486]
       "Plate Girdle of Righteousness", -- [487]
       "Belt of the Titans", -- [488]
       "Battlelord's Plate Boots", -- [489]
       "Spiked Deathdealers", -- [490]
       "Breastplate of the White Knight", -- [491]
       "Saronite Swordbreakers", -- [492]
       "Titanium Razorplate", -- [493]
       "Titanium Spikeguards", -- [494]
       "Sunforged Breastplate", -- [495]
       "Sunforged Bracers", -- [496]
       "Saronite Swordbreakers", -- [497]
       "Titanium Razorplate", -- [498]
       "Titanium Spikeguards", -- [499]
       "Sunforged Breastplate", -- [500]
       "Sunforged Bracers", -- [501]
       "Breastplate of the White Knight", -- [502]
       "Puresteel Legplates", -- [503]
       "Protectors of Life", -- [504]
       "Legplates of Painful Death", -- [505]
       "Pillars of Might", -- [506]
       "Boots of Kingly Upheaval", -- [507]
       "Hellfrozen Bonegrinders", -- [508]
       "Copper Mace", -- [509]
       "Copper Axe", -- [510]
       "Copper Chain Pants", -- [511]
       "Copper Shortsword", -- [512]
       "Copper Chain Belt", -- [513]
       "Runed Copper Bracers", -- [514]
       "Coarse Sharpening Stone", -- [515]
       "Bronze Mace", -- [516]
       "Runed Copper Belt", -- [517]
       "Bronze Axe", -- [518]
       "Runed Copper Breastplate", -- [519]
       "Rough Bronze Leggings", -- [520]
       "Bronze Shortsword", -- [521]
       "Rough Bronze Cuirass", -- [522]
       "Patterned Bronze Bracers", -- [523]
       "Heavy Sharpening Stone", -- [524]
       "Shining Silver Breastplate", -- [525]
       "Blacksmithing", -- [526]
       "Blacksmithing", -- [527]
      "Blacksmithing", -- [528]
    }
    return SpellsList
 end
