ESX = exports["es_extended"]:getSharedObject()

local Parts = {
    {
        label = "T-Shirts",
        var_id = "tshirt_1",
        color_id = "tshirt_2"
    },
    {
        label = "Torso",
        var_id = "torso_1",
        color_id = "torso_2"
    },
    {
        label = "Schuhe",
        var_id = "shoes_1",
        color_id = "shoes_2"
    },
    {
        label = "Arme",
        var_id = "arms",
        color_id = "arms"
    },
    {
        label = "Maske",
        var_id = "mask_1",
        color_id = "mask_2"
    },
    {
        label = "Kette",
        var_id = "chain_1",
        color_id = "chain_2"
    },
    {
        label = "Hosen",
        var_id = "pants_1",
        color_id = "pants_2"
    },
    {
        label = "Helm",
        var_id = "helmet_1",
        color_id = "helmet_2"
    },
    {
        label = "Brillen",
        var_id = "glasses_1",
        color_id = "glasses_2"
    },
    {
        label = "Schutzweste",
        var_id = "bproof_1",
        color_id = "bproof_2"
    },
    {
        label = "Rucksack",
        var_id = "bags_1",
        color_id = "bags_2"
    },
}

SimpleScripts.MaleTorsoData = {
    [0] = {arms = 0, validShirts = {15}},
    [1] = {arms = 0, validShirts = {15}},
    [2] = {arms = 2, validShirts = {15}},
    [3] = {arms = 6, validShirts = {0}},
    [4] = {arms = 12, validShirts = {0}},
    [5] = {arms = 5, validShirts = {15}},
    [6] = {arms = 1, validShirts = {24}},
    [7] = {arms = 1, validShirts = {0}},
    [8] = {arms = 8, validShirts = {15}},
    [9] = {arms = 0, validShirts = {15}},
    [10] = {arms = 4, validShirts = {28}},
    [11] = {arms = 4, validShirts = {22}},
    [12] = {arms = 1, validShirts = {15}},
    [13] = {arms = 11, validShirts = {15}},
    [14] = {arms = 6, validShirts = {15}},
    [15] = {arms = 15, validShirts = {15}},
    [16] = {arms = 0, validShirts = {15}},
    [17] = {arms = 5, validShirts = {15}},
    [18] = {arms = 0, validShirts = {15}},
    [19] = {arms = 1, validShirts = {20}},
    [20] = {arms = 1, validShirts = {13}},
    [21] = {arms = 11, validShirts = {6}},
    [22] = {arms = 0, validShirts = {15}},
    [23] = {arms = 12, validShirts = {11}},
    [24] = {arms = 12, validShirts = {12}},
    [25] = {arms = 11, validShirts = {7}},
    [26] = {arms = 11, validShirts = {15}},
    [27] = {arms = 1, validShirts = {12}},
    [28] = {arms = 1, validShirts = {12}},
    [29] = {arms = 12, validShirts = {31}},
    [30] = {arms = 12, validShirts = {32}},
    [31] = {arms = 12, validShirts = {32}},
    [32] = {arms = 12, validShirts = {32}},
    [33] = {arms = 0, validShirts = {15}},
    [34] = {arms = 0, validShirts = {15}},
    [35] = {arms = 4, validShirts = {28}},
    [36] = {arms = 5, validShirts = {15}},
    [37] = {arms = 6, validShirts = {18}},
    [38] = {arms = 8, validShirts = {15}},
    [39] = {arms = 0, validShirts = {15}},
    [40] = {arms = 4, validShirts = {22}},
    [41] = {arms = 6, validShirts = {15}},
    [42] = {arms = 11, validShirts = {15}},
    [43] = {arms = 11, validShirts = {15}},
    [44] = {arms = 0, validShirts = {15}},
    [45] = {arms = 0, validShirts = {50}},
    [46] = {arms = 6, validShirts = {17}},
    [47] = {arms = 0, validShirts = {15}},
    [48] = {arms = 1, validShirts = {72}},
    [49] = {arms = 1, validShirts = {15}},
    [50] = {arms = 1, validShirts = {15}},
    [51] = {arms = 1, validShirts = {15}},
    [52] = {arms = 2, validShirts = {15}},
    [53] = {arms = 1, validShirts = {15}},
    [54] = {arms = 1, validShirts = {74}},
    [55] = {arms = 0, validShirts = {15}},
    [56] = {arms = 0, validShirts = {15}},
    [57] = {arms = 0, validShirts = {15}},
    [58] = {arms = 1, validShirts = {9}},
    [59] = {arms = 1, validShirts = {63}},
    [60] = {arms = 11, validShirts = {10}},
    [61] = {arms = 11, validShirts = {15}},
    [62] = {arms = 6, validShirts = {23}},
    [63] = {arms = 0, validShirts = {15}},
    [64] = {arms = 1, validShirts = {18}},
    [65] = {arms = 14, validShirts = {15}},
    [66] = {arms = 8, validShirts = {15}}, --
    [67] = {arms = 6, validShirts = {15}}, --
    [68] = {arms = 0, validShirts = {14}},
    [69] = {arms = 0, validShirts = {14}},
    [70] = {arms = 1, validShirts = {12}},
    [71] = {arms = 0, validShirts = {15}},
    [72] = {arms = 0, validShirts = {16}},
    [73] = {arms = 0, validShirts = {15}},
    [74] = {arms = 0, validShirts = {16}},
    [75] = {arms = 0, validShirts = {15}},
    [76] = {arms = 0, validShirts = {21}},
    [77] = {arms = 1, validShirts = {1}},
    [78] = {arms = 1, validShirts = {15}},
    [79] = {arms = 1, validShirts = {15}},
    [80] = {arms = 2, validShirts = {15}},
    [81] = {arms = 0, validShirts = {15}},
    [82] = {arms = 0, validShirts = {15}},
    [83] = {arms = 0, validShirts = {15}},
    [84] = {arms = 0, validShirts = {15}},
    [85] = {arms = 0, validShirts = {15}},
    [86] = {arms = 0, validShirts = {15}},
    [87] = {arms = 0, validShirts = {15}},
    [88] = {arms = 1, validShirts = {16}},
    [89] = {arms = 1, validShirts = {15}},
    [90] = {arms = 1, validShirts = {15}},
    [91] = {arms = 15, validShirts = {15}},
    [92] = {arms = 14, validShirts = {15}},
    [93] = {arms = 0, validShirts = {15}},
    [94] = {arms = 0, validShirts = {15}},
    [95] = {arms = 11, validShirts = {15}},
    [96] = {arms = 11, validShirts = {15}},
    [97] = {arms = 0, validShirts = {15}},
    [98] = {arms = 0, validShirts = {15}},
    [99] = {arms = 4, validShirts = {31}},
    [100] = {arms = 4, validShirts = {31}},
    [101] = {arms = 4, validShirts = {31}},
    [102] = {arms = 4, validShirts = {31}},
    [103] = {arms = 4, validShirts = {31}},
    [104] = {arms = 4, validShirts = {31}},
    [105] = {arms = 2, validShirts = {15}},
    [106] = {arms = 1, validShirts = {16}},
    [107] = {arms = 1, validShirts = {15}},
    [108] = {arms = 14, validShirts = {15}},
    [109] = {arms = 5, validShirts = {15}},
    [110] = {arms = 4, validShirts = {15}},
    [111] = {arms = 4, validShirts = {15}},
    [112] = {arms = 4, validShirts = {31}},
    [113] = {arms = 6, validShirts = {15}},
    [114] = {arms = 14, validShirts = {15}},
    [115] = {arms = 14, validShirts = {16}},
    [116] = {arms = 14, validShirts = {15}},
    [117] = {arms = 14, validShirts = {15}},
    [118] = {arms = 14, validShirts = {16}},
    [119] = {arms = 14, validShirts = {13}},
    [120] = {arms = 11, validShirts = {6}},
    [121] = {arms = 11, validShirts = {15}},
    [122] = {arms = 6, validShirts = {16}},
    [123] = {arms = 0, validShirts = {15}},
    [124] = {arms = 1, validShirts = {16}},
    [125] = {arms = 1, validShirts = {15}},
    [126] = {arms = 1, validShirts = {15}},
    [127] = {arms = 1, validShirts = {16}},
    [128] = {arms = 8, validShirts = {15}},
    [129] = {arms = 1, validShirts = {15}},
    [130] = {arms = 12, validShirts = {16}},
    [131] = {arms = 0, validShirts = {15}},
    [132] = {arms = 0, validShirts = {15}},
    [133] = {arms = 11, validShirts = {15}},
    [134] = {arms = 11, validShirts = {15}},
    [135] = {arms = 11, validShirts = {15}},
    [136] = {arms = 8, validShirts = {23}},
    [137] = {arms = 11, validShirts = {6}},
    [138] = {arms = 11, validShirts = {15}},
    [139] = {arms = 4, validShirts = {15}},
    [140] = {arms = 4, validShirts = {31}},
    [141] = {arms = 6, validShirts = {15}},
    [142] = {arms = 6, validShirts = {16}},
    [143] = {arms = 6, validShirts = {15}},
    [144] = {arms = 6, validShirts = {15}},
    [145] = {arms = 14, validShirts = {15}},
    [146] = {arms = 0, validShirts = {15}},
    [147] = {arms = 4, validShirts = {15}},
    [148] = {arms = 4, validShirts = {15}},
    [149] = {arms = 14, validShirts = {15}},
    [150] = {arms = 14, validShirts = {15}},
    [151] = {arms = 14, validShirts = {16}},
    [152] = {arms = 14, validShirts = {15}},
    [153] = {arms = 14, validShirts = {15}},
    [154] = {arms = 14, validShirts = {15}},
    [155] = {arms = 14, validShirts = {15}},
    [156] = {arms = 14, validShirts = {16}},
    [157] = {arms = 0, validShirts = {103}},
    [158] = {arms = 15, validShirts = {15}},
    [159] = {arms = 15, validShirts = {15}},
    [160] = {arms = 15, validShirts = {16}},
    [161] = {arms = 14, validShirts = {14}},
    [162] = {arms = 15, validShirts = {15}},
    [163] = {arms = 14, validShirts = {16}},
    [164] = {arms = 11, validShirts = {15}},
    [165] = {arms = 15, validShirts = {15}},
    [166] = {arms = 12, validShirts = {16}},
    [167] = {arms = 12, validShirts = {16}},
    [168] = {arms = 14, validShirts = {2}},
    [169] = {arms = 14, validShirts = {16}},
    [170] = {arms = 5, validShirts = {16}},
    [171] = {arms = 6, validShirts = {15}},
    [172] = {arms = 14, validShirts = {1}},
    [173] = {arms = 15, validShirts = {15}},
    [174] = {arms = 14, validShirts = {15}},
    [175] = {arms = 15, validShirts = {15}},
    [176] = {arms = 15, validShirts = {5}},
    [177] = {arms = 15, validShirts = {15}},
    [178] = {arms = 14, validShirts = {15}},
    [179] = {arms = 15, validShirts = {0}},
    [180] = {arms = 15, validShirts = {15}},
    [181] = {arms = 14, validShirts = {16}},
    [182] = {arms = 14, validShirts = {15}},
    [183] = {arms = 12, validShirts = {32}},
    [184] = {arms = 12, validShirts = {15}},
    [185] = {arms = 15, validShirts = {16}},
    [186] = {arms = 15, validShirts = {16}},
    [187] = {arms = 12, validShirts = {14}},
    [188] = {arms = 12, validShirts = {16}},
    [189] = {arms = 12, validShirts = {16}},
    [190] = {arms = 12, validShirts = {15}},
    [191] = {arms = 12, validShirts = {16}},
    [192] = {arms = 12, validShirts = {16}},
    [193] = {arms = 11, validShirts = {15}},
    [194] = {arms = 11, validShirts = {15}},
    [195] = {arms = 11, validShirts = {15}},
    [196] = {arms = 11, validShirts = {15}},
    [197] = {arms = 11, validShirts = {15}},
    [198] = {arms = 5, validShirts = {15}},
    [199] = {arms = 5, validShirts = {15}},
    [200] = {arms = 4, validShirts = {15}},
    [201] = {arms = 3, validShirts = {15}},
    [202] = {arms = 5, validShirts = {15}},
    [203] = {arms = 4, validShirts = {15}},
    [204] = {arms = 5, validShirts = {2}},
    [205] = {arms = 5, validShirts = {15}},
    [206] = {arms = 5, validShirts = {15}},
    [207] = {arms = 5, validShirts = {15}},
    [208] = {arms = 0, validShirts = {15}},
    [209] = {arms = 0, validShirts = {15}},
    [210] = {arms = 0, validShirts = {15}},
    [211] = {arms = 0, validShirts = {15}},
    [212] = {arms = 0, validShirts = {16}},
    [213] = {arms = 2, validShirts = {15}},
    [214] = {arms = 1, validShirts = {15}},
    [215] = {arms = 1, validShirts = {16}},
    [216] = {arms = 2, validShirts = {16}},
    [217] = {arms = 1, validShirts = {15}},
    [218] = {arms = 1, validShirts = {15}},
    [219] = {arms = 2, validShirts = {15}},
    [220] = {arms = 2, validShirts = {15}},
    [221] = {arms = 1, validShirts = {15}},
    [222] = {arms = 11, validShirts = {15}},
    [223] = {arms = 5, validShirts = {15}},
    [224] = {arms = 1, validShirts = {15}},
    [225] = {arms = 8, validShirts = {15}},
    [226] = {arms = 0, validShirts = {15}},
    [227] = {arms = 4, validShirts = {15}},
    [228] = {arms = 4, validShirts = {15}},
    [229] = {arms = 4, validShirts = {15}},
    [230] = {arms = 5, validShirts = {16}},
    [231] = {arms = 4, validShirts = {71}},
    [232] = {arms = 4, validShirts = {54}},
    [233] = {arms = 4, validShirts = {23}},
    [234] = {arms = 0, validShirts = {15}},
    [235] = {arms = 0, validShirts = {15}},
    [236] = {arms = 0, validShirts = {15}},
    [237] = {arms = 5, validShirts = {15}},
    [238] = {arms = 5, validShirts = {15}},
    [239] = {arms = 2, validShirts = {15}},
    [240] = {arms = 4, validShirts = {21}},
    [241] = {arms = 0, validShirts = {15}},
    [242] = {arms = 0, validShirts = {15}},
    [243] = {arms = 0, validShirts = {15}},
    [244] = {arms = 1, validShirts = {71}},
    [245] = {arms = 1, validShirts = {15}},
    [246] = {arms = 3, validShirts = {15}},
    [247] = {arms = 5, validShirts = {15}},
    [248] = {arms = 6, validShirts = {15}},
    [249] = {arms = 6, validShirts = {15}},
    [250] = {arms = 0, validShirts = {15}},
    [251] = {arms = 0, validShirts = {15}},
    [252] = {arms = 15, validShirts = {15}},
    [253] = {arms = 15, validShirts = {15}},
    [254] = {arms = 8, validShirts = {15}},
    [255] = {arms = 8, validShirts = {15}},
    [256] = {arms = 8, validShirts = {15}},
    [257] = {arms = 12, validShirts = {15}},
    [258] = {arms = 14, validShirts = {20}},
    [259] = {arms = 14, validShirts = {15}},
    [260] = {arms = 0, validShirts = {15}},
    [261] = {arms = 0, validShirts = {16}},
    [262] = {arms = 0, validShirts = {15}},
    [263] = {arms = 0, validShirts = {15}},
    [264] = {arms = 6, validShirts = {2}},
    [265] = {arms = 0, validShirts = {15}},
    [266] = {arms = 0, validShirts = {16}},
    [267] = {arms = 0, validShirts = {16}},
    [268] = {arms = 0, validShirts = {16}},
    [269] = {arms = 0, validShirts = {16}},
    [270] = {arms = 4, validShirts = {15}},
    [271] = {arms = 0, validShirts = {15}},
    [272] = {arms = 0, validShirts = {15}},
    [273] = {arms = 0, validShirts = {15}},
    [274] = {arms = 3, validShirts = {15}},
    [275] = {arms = 4, validShirts = {15}},
    [276] = {arms = 4, validShirts = {15}},
    [277] = {arms = 164, validShirts = {15}},
    [278] = {arms = 165, validShirts = {15}},
    [279] = {arms = 1, validShirts = {15}},
    [280] = {arms = 1, validShirts = {15}},
    [281] = {arms = 1, validShirts = {15}},
    [282] = {arms = 0, validShirts = {15}},
    [283] = {arms = 166, validShirts = {15}},
    [284] = {arms = 4, validShirts = {15}},
    [285] = {arms = 165, validShirts = {15}},
    [286] = {arms = 167, validShirts = {15}},
    [287] = {arms = 3, validShirts = {15}},
    [288] = {arms = 4, validShirts = {15}},
    [289] = {arms = 2, validShirts = {15}},
}
  
SimpleScripts.FemaleTorsoData = {
    [0] = {arms = 0, validShirts = {15}},
    [1] = {arms = 1, validShirts = {11}},
    [2] = {arms = 11, validShirts = {15}},
    [3] = {arms = 3, validShirts = {14}},
    [4] = {arms = 4, validShirts = {15}},
    [5] = {arms = 4, validShirts = {15}},
    [6] = {arms = 5, validShirts = {20}},
    [7] = {arms = 6, validShirts = {20}},
    [8] = {arms = 1, validShirts = {0}},
    [9] = {arms = 0, validShirts = {15}},
    [10] = {arms = 0, validShirts = {16}},
    [11] = {arms = 4, validShirts = {11}},
    [12] = {arms = 15, validShirts = {15}},
    [13] = {arms = 15, validShirts = {15}},
    [14] = {arms = 14, validShirts = {15}},
    [15] = {arms = 15, validShirts = {15}},
    [16] = {arms = 15, validShirts = {15}},
    [17] = {arms = 9, validShirts = {15}},
    [18] = {arms = 15, validShirts = {14}},
    [19] = {arms = 15, validShirts = {15}},
    [20] = {arms = 1, validShirts = {16}},
    [21] = {arms = 11, validShirts = {15}},
    [22] = {arms = 15, validShirts = {14}},
    [23] = {arms = 15, validShirts = {15}},
    [24] = {arms = 5, validShirts = {0}},
    [25] = {arms = 6, validShirts = {0}},
    [26] = {arms = 15, validShirts = {15}},
    [27] = {arms = 0, validShirts = {15}},
    [28] = {arms = 0, validShirts = {24}},
    [29] = {arms = 14, validShirts = {32}},
    [30] = {arms = 2, validShirts = {15}},
    [31] = {arms = 5, validShirts = {16}},
    [32] = {arms = 15, validShirts = {15}},
    [33] = {arms = 15, validShirts = {15}},
    [34] = {arms = 7, validShirts = {11}},
    [35] = {arms = 9, validShirts = {11}},
    [36] = {arms = 15, validShirts = {15}},
    [37] = {arms = 15, validShirts = {15}},
    [38] = {arms = 2, validShirts = {15}},
    [39] = {arms = 1, validShirts = {15}},
    [40] = {arms = 2, validShirts = {15}},
    [41] = {arms = 1, validShirts = {15}},
    [42] = {arms = 1, validShirts = {15}},
    [43] = {arms = 3, validShirts = {15}},
    [44] = {arms = 3, validShirts = {15}},
    [45] = {arms = 3, validShirts = {15}},
    [46] = {arms = 3, validShirts = {15}},
    [47] = {arms = 5, validShirts = {15}},
    [48] = {arms = 14, validShirts = {15}},
    [49] = {arms = 14, validShirts = {15}},
    [50] = {arms = 14, validShirts = {15}},
    [51] = {arms = 14, validShirts = {37}},
    [52] = {arms = 14, validShirts = {37}},
    [53] = {arms = 14, validShirts = {37}},
    [54] = {arms = 5, validShirts = {15}},
    [55] = {arms = 5, validShirts = {15}},
    [56] = {arms = 2, validShirts = {15}},
    [57] = {arms = 5, validShirts = {38}},
    [58] = {arms = 5, validShirts = {21}},
    [59] = {arms = 3, validShirts = {8}},
    [60] = {arms = 3, validShirts = {8}},
    [61] = {arms = 3, validShirts = {8}},
    [62] = {arms = 7, validShirts = {15}},
    [63] = {arms = 7, validShirts = {15}},
    [64] = {arms = 6, validShirts = {16}},
    [65] = {arms = 6, validShirts = {13}},
    [66] = {arms = 6, validShirts = {14}},
    [67] = {arms = 2, validShirts = {15}},
    [68] = {arms = 14, validShirts = {15}},
    [69] = {arms = 7, validShirts = {15}},
    [70] = {arms = 7, validShirts = {15}},
    [71] = {arms = 9, validShirts = {15}},
    [72] = {arms = 9, validShirts = {15}},
    [73] = {arms = 14, validShirts = {15}},
    [74] = {arms = 15, validShirts = {15}}, 
    [75] = {arms = 9, validShirts = {15}},
    [76] = {arms = 9, validShirts = {14}},
    [77] = {arms = 9, validShirts = {14}},
    [78] = {arms = 9, validShirts = {14}},
    [79] = {arms = 9, validShirts = {14}},
    [80] = {arms = 9, validShirts = {14}},
    [81] = {arms = 9, validShirts = {14}},
    [82] = {arms = 15, validShirts = {32}},
    [83] = {arms = 9, validShirts = {9}},
    [84] = {arms = 0, validShirts = {0}},
    [85] = {arms = 0, validShirts = {15}},
    [86] = {arms = 0, validShirts = {15}},
    [87] = {arms = 9, validShirts = {14}},
    [88] = {arms = 0, validShirts = {14}},
    [89] = {arms = 0, validShirts = {14}},
    [90] = {arms = 6, validShirts = {0}},
    [91] = {arms = 6, validShirts = {0}},
    [92] = {arms = 5, validShirts = {0}},
    [93] = {arms = 5, validShirts = {38}},
    [94] = {arms = 9, validShirts = {48}},
    [95] = {arms = 5, validShirts = {38}},
    [96] = {arms = 2, validShirts = {9}},
    [97] = {arms = 6, validShirts = {0}},
    [98] = {arms = 6, validShirts = {0}},
    [99] = {arms = 6, validShirts = {0}},
    [100] = {arms = 11, validShirts = {0}},
    [101] = {arms = 15, validShirts = {14}},
    [102] = {arms = 9, validShirts = {14}},
    [103] = {arms = 7, validShirts = {14}},
    [104] = {arms = 3, validShirts = {76}},
    [105] = {arms = 15, validShirts = {15}},
    [106] = {arms = 7, validShirts = {15}},
    [107] = {arms = 7, validShirts = {0}},
    [108] = {arms = 7, validShirts = {1}},
    [109] = {arms = 7, validShirts = {1}},
    [110] = {arms = 7, validShirts = {1}},
    [111] = {arms = 15, validShirts = {14}},
    [112] = {arms = 15, validShirts = {15}},
    [113] = {arms = 15, validShirts = {15}},
    [114] = {arms = 15, validShirts = {14}},
    [115] = {arms = 15, validShirts = {15}},
    [116] = {arms = 15, validShirts = {14}},
    [117] = {arms = 11, validShirts = {15}},
    [118] = {arms = 11, validShirts = {15}},
    [119] = {arms = 11, validShirts = {15}},
    [120] = {arms = 9, validShirts = {11}},
    [121] = {arms = 9, validShirts = {11}},
    [122] = {arms = 9, validShirts = {10}},
    [123] = {arms = 9, validShirts = {11}},
    [124] = {arms = 14, validShirts = {14}},
    [125] = {arms = 0, validShirts = {14}},
    [126] = {arms = 1, validShirts = {14}},
    [127] = {arms = 3, validShirts = {3}},
    [128] = {arms = 14, validShirts = {3}},
    [129] = {arms = 14, validShirts = {3}},
    [130] = {arms = 14, validShirts = {3}},
    [131] = {arms = 14, validShirts = {3}},
    [132] = {arms = 14, validShirts = {3}},
    [133] = {arms = 7, validShirts = {20}},
    [134] = {arms = 3, validShirts = {65}},
    [135] = {arms = 3, validShirts = {14}},
    [136] = {arms = 3, validShirts = {14}},
    [137] = {arms = 5, validShirts = {13}},
    [138] = {arms = 6, validShirts = {0}},
    [139] = {arms = 6, validShirts = {0}},
    [140] = {arms = 5, validShirts = {3}},
    [141] = {arms = 0, validShirts = {3}},
    [142] = {arms = 0, validShirts = {3}},
    [143] = {arms = 4, validShirts = {3}},
    [144] = {arms = 9, validShirts = {14}},
    [145] = {arms = 9, validShirts = {14}},
    [146] = {arms = 7, validShirts = {14}},
    [147] = {arms = 2, validShirts = {14}},
    [148] = {arms = 5, validShirts = {0}},
    [149] = {arms = 3, validShirts = {3}},
    [150] = {arms = 3, validShirts = {3}},
    [151] = {arms = 3, validShirts = {3}},
    [152] = {arms = 7, validShirts = {3}},
    [153] = {arms = 7, validShirts = {0}},
    [154] = {arms = 12, validShirts = {0}},
    [155] = {arms = 12, validShirts = {0}},
    [156] = {arms = 12, validShirts = {0}},
    [157] = {arms = 12, validShirts = {0}},
    [158] = {arms = 9, validShirts = {0}},
    [159] = {arms = 12, validShirts = {0}},
    [160] = {arms = 6, validShirts = {0}},
    [161] = {arms = 2, validShirts = {14}},
    [162] = {arms = 1, validShirts = {14}},
    [163] = {arms = 1, validShirts = {16}},
    [164] = {arms = 1, validShirts = {16}},
    [165] = {arms = 1, validShirts = {16}},
    [166] = {arms = 1, validShirts = {16}},
    [167] = {arms = 4, validShirts = {16}},
    [168] = {arms = 4, validShirts = {14}},
    [169] = {arms = 4, validShirts = {14}},
    [170] = {arms = 4, validShirts = {14}},
    [171] = {arms = 4, validShirts = {14}},
    [172] = {arms = 3, validShirts = {14}},
    [173] = {arms = 4, validShirts = {15}},
    [174] = {arms = 4, validShirts = {13}},
    [175] = {arms = 4, validShirts = {13}},
    [176] = {arms = 15, validShirts = {15}}, 
    [177] = {arms = 4, validShirts = {15}},
    [178] = {arms = 12, validShirts = {15}},
    [179] = {arms = 11, validShirts = {10}},
    [180] = {arms = 9, validShirts = {14}},
    [181] = {arms = 4, validShirts = {26}},
    [182] = {arms = 4, validShirts = {25}},
    [183] = {arms = 4, validShirts = {20}},
    [184] = {arms = 14, validShirts = {14}},
    [185] = {arms = 6, validShirts = {5}},
    [186] = {arms = 15, validShirts = {16}},
    [187] = {arms = 6, validShirts = {51}},
    [188] = {arms = 6, validShirts = {47}},
    [189] = {arms = 6, validShirts = {69}},
    [190] = {arms = 6, validShirts = {69}},
    [191] = {arms = 6, validShirts = {72}},
    [192] = {arms = 12, validShirts = {68}},
    [193] = {arms = 12, validShirts = {69}},
    [194] = {arms = 11, validShirts = {57}},
    [195] = {arms = 15, validShirts = {17}},
    [196] = {arms = 3, validShirts = {17}},
    [197] = {arms = 3, validShirts = {17}},
    [198] = {arms = 4, validShirts = {17}},
    [199] = {arms = 4, validShirts = {17}},
    [200] = {arms = 4, validShirts = {17}},
    [201] = {arms = 4, validShirts = {17}},
    [202] = {arms = 14, validShirts = {14}},
    [203] = {arms = 13, validShirts = {9}},
    [204] = {arms = 11, validShirts = {9}},
    [205] = {arms = 11, validShirts = {9}},
    [206] = {arms = 6, validShirts = {9}},
    [207] = {arms = 11, validShirts = {9}},
    [208] = {arms = 11, validShirts = {9}},
    [209] = {arms = 11, validShirts = {9}},
    [210] = {arms = 11, validShirts = {9}},
    [211] = {arms = 11, validShirts = {9}},
    [212] = {arms = 14, validShirts = {9}},
    [213] = {arms = 3, validShirts = {9}},
    [214] = {arms = 3, validShirts = {9}},
    [215] = {arms = 3, validShirts = {9}},
    [216] = {arms = 5, validShirts = {121}},
    [217] = {arms = 4, validShirts = {72}},
    [218] = {arms = 3, validShirts = {70}},
    [219] = {arms = 3, validShirts = {123}},
    [220] = {arms = 4, validShirts = {123}},
    [221] = {arms = 4, validShirts = {122}},
    [222] = {arms = 4, validShirts = {122}},
    [223] = {arms = 15, validShirts = {122}},
    [224] = {arms = 14, validShirts = {9}},
    [225] = {arms = 15, validShirts = {9}},
    [226] = {arms = 11, validShirts = {9}},
    [227] = {arms = 7, validShirts = {9}},
    [228] = {arms = 7, validShirts = {9}},
    [229] = {arms = 11, validShirts = {9}},
    [230] = {arms = 9, validShirts = {9}},
    [231] = {arms = 9, validShirts = {9}},
    [232] = {arms = 9, validShirts = {9}},
    [233] = {arms = 11, validShirts = {27}},
    [234] = {arms = 7, validShirts = {27}},
    [235] = {arms = 9, validShirts = {14}},
    [236] = {arms = 14, validShirts = {14}},
    [237] = {arms = 14, validShirts = {14}},
    [238] = {arms = 0, validShirts = {14}},
    [239] = {arms = 0, validShirts = {14}},
    [240] = {arms = 5, validShirts = {26}},
    [241] = {arms = 3, validShirts = {8}},
    [242] = {arms = 6, validShirts = {8}},
    [243] = {arms = 6, validShirts = {26}},
    [244] = {arms = 0, validShirts = {14}},
    [245] = {arms = 0, validShirts = {14}},
    [246] = {arms = 0, validShirts = {14}},
    [247] = {arms = 4, validShirts = {14}},
    [248] = {arms = 6, validShirts = {20}},
    [249] = {arms = 0, validShirts = {19}},
    [250] = {arms = 0, validShirts = {19}},
    [251] = {arms = 0, validShirts = {19}},
    [252] = {arms = 0, validShirts = {19}},
    [253] = {arms = 14, validShirts = {19}},
    [254] = {arms = 8, validShirts = {9}},
    [255] = {arms = 4, validShirts = {9}},
    [256] = {arms = 4, validShirts = {9}},
    [257] = {arms = 3, validShirts = {9}},
    [258] = {arms = 14, validShirts = {9}},
    [259] = {arms = 14, validShirts = {9}},
    [260] = {arms = 15, validShirts = {9}},
    [261] = {arms = 15, validShirts = {9}},
    [262] = {arms = 7, validShirts = {9}},
    [263] = {arms = 14, validShirts = {14}},
    [264] = {arms = 3, validShirts = {6}},
    [265] = {arms = 3, validShirts = {6}},
    [266] = {arms = 3, validShirts = {6}},
    [267] = {arms = 4, validShirts = {6}},
    [268] = {arms = 4, validShirts = {6}},
    [269] = {arms = 4, validShirts = {6}},
    [270] = {arms = 4, validShirts = {0}},
    [271] = {arms = 3, validShirts = {3}},
    [272] = {arms = 3, validShirts = {3}},
    [273] = {arms = 5, validShirts = {3}},
    [274] = {arms = 5, validShirts = {3}},
    [275] = {arms = 5, validShirts = {20}},
    [276] = {arms = 6, validShirts = {20}},
    [277] = {arms = 6, validShirts = {26}},
    [278] = {arms = 6, validShirts = {26}},
    [279] = {arms = 15, validShirts = {14}},
    [280] = {arms = 14, validShirts = {14}},
    [281] = {arms = 14, validShirts = {14}},
    [282] = {arms = 14, validShirts = {14}},
    [283] = {arms = 12, validShirts = {14}},
    [284] = {arms = 4, validShirts = {14}},
    [285] = {arms = 3, validShirts = {14}},
    [286] = {arms = 0, validShirts = {14}},
    [287] = {arms = 8, validShirts = {14}},
    [288] = {arms = 3, validShirts = {14}},
    [289] = {arms = 3, validShirts = {14}},
    [290] = {arms = 3, validShirts = {14}},
    [291] = {arms = 3, validShirts = {14}},
    [292] = {arms = 3, validShirts = {14}},
    [293] = {arms = 3, validShirts = {14}},
    [294] = {arms = 4, validShirts = {14}},
    [295] = {arms = 14, validShirts = {14}},
    [296] = {arms = 207, validShirts = {14}},
    [297] = {arms = 215, validShirts = {14}},
    [298] = {arms = 3, validShirts = {14}},
    [299] = {arms = 3, validShirts = {14}},
    [300] = {arms = 8, validShirts = {14}},
    [301] = {arms = 11, validShirts = {14}},
    [302] = {arms = 11, validShirts = {14}},
}

local curdata, current, currentshop = {var = 0, color = 0}, {}, nil

local show = false

local alreadyNotified = false

Citizen.CreateThread(function()
    while true do
        local inRange = false
        Wait(1)
        if currentshop == nil then
            local coords = GetEntityCoords(PlayerPedId())
            local canSleep = true 

            for id,shop in pairs(SimpleScripts.Shops) do
                local dist = GetDistanceBetweenCoords(coords, shop.Postion)
                
                if dist < 3.0 then
                    canSleep = false
                    inRange = true
                    if not alreadyNotified then
                        if SimpleScripts.SimpleNotify == true then
                        TriggerEvent('SimpleNotify', "Info", SimpleScripts.NotifyWelcomeText)
                        alreadyNotified = true
                        end
                        if SimpleScripts.UseCustomNotify == true then
                        SimpleNotify("WHITE", SimpleScripts.NotifyWelcomeHeader, SimpleScripts.NotifyWelcomeText)
                        alreadyNotified = true
                    end   
                end        
                    if IsControlJustPressed(0, 38) then
                        OpenShopMenu(id)
                    end
                end
            end

            if not inRange then
                alreadyNotified = false
            end

            if inRange and not show then
                show = true
                PlaySound(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
            elseif not inRange and show then
                show = false
            end

            if canSleep then 
                Citizen.Wait(500)
            end
        else 
            Citizen.Wait(500)
        end
    end
end)


Citizen.CreateThread(function()
	for k,v in pairs(SimpleScripts.Shops) do
		local blip = AddBlipForCoord(v.Postion)
		SetBlipSprite (blip, 73)
		SetBlipDisplay(blip, 4)
		SetBlipScale  (blip, 0.7)
		SetBlipColour (blip, SimpleScripts.BlipFarbe)
		SetBlipAsShortRange(blip, true)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString(SimpleScripts.BlipName)
		EndTextCommandSetBlipName(blip)
	end
end)

RegisterNetEvent('Simple_Clothshop:notify', function(color, title, msg)
    Notify(color, title, msg)
end)

RegisterNUICallback("rotate", function(data, cb)
    SetEntityHeading(PlayerPedId(), data.Heading + 0.0)
    cb(true)
end)

RegisterNUICallback('SimpleScriptsLoadCloth', function(data, cb)
    local cfg = Parts[data.i + 1]
    current = cfg;
    TriggerEvent('skinchanger:getData', function(skin, maxvals)
        local cur_var = 0;
        local cur_color = 0;
        for i=1, #skin, 1 do
            if skin[i].name == cfg.var_id then
                cur_var = skin[i].value
            elseif skin[i].name == cfg.color_id then
                if cfg.color_id == "arms" then 
                    return 
                end
                cur_color = skin[i].value
            end
        end
        Wait(100)
        TriggerEvent('skinchanger:getData', function(skin, maxvals)
            for i=1, #skin, 1 do
                if skin[i].name == current.var_id then
                    ZoomToClothe(skin[i].camOffset)
                end
            end
        end)
        cb({
            var_max=maxvals[cfg.var_id], 
            color_max=maxvals[cfg.color_id],
            cur_var = cur_var,
            cur_color = cur_color 
        })
    end)
end)

RegisterNUICallback("SimpleScriptsSCloth", function(data, cb)
    TriggerEvent('skinchanger:getData', function(skin, maxvals)
        local cfg = current;
        local sex = getSex(skin)
        TriggerEvent('skinchanger:change', cfg.var_id, tonumber(data.var))
        if cfg.var_id == "torso_1" then
            if SimpleScripts.MaleTorsoData[tonumber(data.var)] ~= nil then
                TriggerEvent('skinchanger:change', "arms", SimpleScripts.MaleTorsoData[tonumber(data.var)].arms)
            end
        end
        cb({
            var_max=maxvals[cfg.var_id], 
            color_max=maxvals[cfg.color_id]
        })
    end)
end)

RegisterNUICallback("SimpleScriptsLoadFarbe", function(data, cb)
    TriggerEvent('skinchanger:getData', function(skin, maxvals)
        local cfg = current;
        if cfg.color_id == "arms" then 
            return 
        end
        TriggerEvent('skinchanger:change', cfg.color_id, tonumber(data.color))
        cb({
            var_max=maxvals[cfg.var_id], 
            color_max=maxvals[cfg.color_id]
        })
    end)
end)

RegisterNUICallback('exit', function(data, cb)
    SetNuiFocus(false, false)
    DisplayRadar(true) 
    RenderScriptCams(0)
    ESX.TriggerServerCallback("esx_skin:getPlayerSkin", function(skin) 
        TriggerEvent('skinchanger:loadSkin', skin)
        currentshop = nil
    end)
end)

RegisterNUICallback("save", function(data, cb)
    SetNuiFocus(false, false)
    RenderScriptCams(0)
    DisplayRadar(true) 
    ESX.TriggerServerCallback("Simple_Clothshop:Kaufen", function(cb) 
        if cb then
            TriggerEvent('skinchanger:getSkin', function(skin)
                TriggerServerEvent('esx_skin:save', skin)
                currentshop = nil
            end)
            saveMenu()
        else
            ESX.TriggerServerCallback("esx_skin:getPlayerSkin", function(skin) 
                TriggerEvent('skinchanger:loadSkin', skin)  
                currentshop = nil
            end)
        end
    end)
end)

function HelpNotify(msg)
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

function offsetPosition(x, y, rot, distance)
    local obj = {
        x = x + math.sin(-rot * math.pi / 180) * distance,
        y = y + math.cos(-rot * math.pi / 180) * distance
    }
    return obj
end

function getSex(obj)
    for i=1, #obj, 1 do
        if obj[i].name == "sex" then
            return obj[i].value
        end
    end
    return false
end

function ZoomToClothe(zoom)
    DestroyCam(cam, true)
	cam = CreateCam('DEFAULT_SCRIPTED_CAMERA')
    local player = {
        position = GetEntityCoords(PlayerPedId())
    }
	local coordsCam = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0)
	local coordsPly = GetEntityCoords(PlayerPedId())
    local offset = offsetPosition(player.position.x, player.position.y, 0.0, 1.0);
    local targetPositionFly = vector3(offset.x, offset.y, player.position.z + zoom)
    local targetPositionPoint = vector3(player.position.x, player.position.y, player.position.z + zoom)
    SetCamCoord(cam, targetPositionFly)
    PointCamAtCoord(cam, targetPositionPoint)
	SetCamActive(cam, true)
	RenderScriptCams(true, false, 500, true, true)
end

function CreationCamHead(Postion, h)
    DestroyCam(cam, true)
    if Postion ~= nil then
        SetEntityCoordsNoOffset(PlayerPedId(), Postion)
    end
    if h ~= nil then
        SetEntityHeading(PlayerPedId(), h)
    end
	cam = CreateCam('DEFAULT_SCRIPTED_CAMERA')
    local player = {
        position = GetEntityCoords(PlayerPedId())
    }
	local coordsCam = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 2.50, 0.0)
	local coordsPly = GetEntityCoords(PlayerPedId())
    local offset = offsetPosition(player.position.x, player.position.y, GetEntityHeading(PlayerPedId()), 2.10);
    local targetPositionFly = vector3(offset.x, offset.y, player.position.z + 1.0)
    local targetPositionPoint = vector3(player.position.x, player.position.y, player.position.z + 0.6)
    if targetPositionPoint == nil then 
        return 
    end
    SetCamCoord(cam, targetPositionFly)
    PointCamAtCoord(cam, targetPositionPoint)
	SetCamActive(cam, true)
	RenderScriptCams(true, false, 500, true, true)
end

function OpenShopMenu(bskids)
    local elements = {}

    table.insert(elements, {label = "Kleidungsladen >",  value = 'shop_clothes'})
    table.insert(elements, {label = "Gespeicherte Outfits >", value = 'player_dressing'})
    table.insert(elements, {label = "Gespeicherte Outfits Entfernen >", value = 'suppr_cloth'})
  
    ESX.UI.Menu.CloseAll()
  
    ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'shop_main', {
        title    = "Kleidungsladen",
        align    = 'top-left',
        elements = elements,
    }, function(data, menu)
        menu.close()

        if data.current.value == 'shop_clothes' then  
            SendNUIMessage({action="openClothingSelector", data=json.encode(Parts), heading=math.floor(SimpleScripts.Shops[bskids].Heading)})
            SetNuiFocus(true, true)
            CreationCamHead(SimpleScripts.Shops[bskids].Postion, SimpleScripts.Shops[bskids].Heading)
            DisplayRadar(false) -- Hier wird die Minimap ausgeblendet, wenn das UI geöffnet ist
            menu.close()
            ESX.UI.Menu.CloseAll()
        end

        if data.current.value == 'player_dressing' then
            ESX.TriggerServerCallback('Simple_Clothshop:SpielerKleidungHolen', function(dressing)
                local elements = {}
    
                for i=1, #dressing, 1 do
                    table.insert(elements, {label = dressing[i], value = i})
                end
  
                ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'player_dressing', {
                    title    = "Kleidungsladen",
                    align    = 'top-left',
                    elements = elements,
                }, function(data, menu)
                    TriggerEvent('skinchanger:getSkin', function(skin)
                        ESX.TriggerServerCallback('Simple_Clothshop:SpielerOutfitHolen', function(clothes)
        
                            TriggerEvent('skinchanger:loadClothes', skin, clothes)
                            TriggerEvent('esx_skin:setLastSkin', skin)
        
                            TriggerEvent('skinchanger:getSkin', function(skin)
                                TriggerServerEvent('esx_skin:save', skin)
                            end)
                            if SimpleScripts.SimpleNotify == true then
                                TriggerEvent('SimpleNotify', "Success", SimpleScripts.NotifyOutfitAngezogenText)
                                end
                                if SimpleScripts.UseCustomNotify == true then
                                SimpleNotify("GREEN", SimpleScripts.NotifyOutfitAngezogenHeader, SimpleScripts.NotifyOutfitAngezogenText)
                                end
                        end, data.current.value)
                    end)
                end, function(data, menu)
                    menu.close()
                end)
            end)
        end
        
        if data.current.value == 'suppr_cloth' then
            ESX.TriggerServerCallback('Simple_Clothshop:SpielerKleidungHolen', function(dressing)
                local elements = {}
  
                for i=1, #dressing, 1 do
                    table.insert(elements, {label = dressing[i], value = i})
                end
              
                ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'supprime_cloth', {
                    title    = "Outfit löschen?",
                    align    = 'top-left',
                    elements = elements,
                }, function(data, menu)
                    menu.close()
                    TriggerServerEvent('Simple_Clothshop:OutfitEntfernen', data.current.value)
                    if SimpleScripts.SimpleNotify == true then
                        TriggerEvent('SimpleNotify', "Success", SimpleScripts.NotifyOutfitEntferntText)
                        end
                        if SimpleScripts.UseCustomNotify == true then
                        SimpleNotify("GREEN", SimpleScripts.NotifyOutfitEntferntHeader, SimpleScripts.NotifyOutfitEntferntText)
                        end
                end, function(data, menu)
                    menu.close()
                end)
            end)
        end
        
    end, function(data, menu)
        menu.close()
    end)
end

function saveMenu()
    ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'save_dressing', {
        title = "Outfit speichern?",
        align = 'top-left',
        elements = {
            {label = "Ja", value = 'yes'},
            {label = "Nein", value = 'no'},
        }
    }, function(data2, menu2)
        menu2.close()

        if data2.current.value == 'yes' then
            ESX.UI.Menu.Open('dialog', GetCurrentResourceName(), 'outfit_name', {
                title = "Gib dem Outfit einen Namen",
            }, function(data3, menu3)
                menu3.close()

                TriggerEvent('skinchanger:getSkin', function(skin)
                    TriggerServerEvent('Simple_Clothshop:OutfitSpeichern', data3.value, skin)
                end)
                if SimpleScripts.SimpleNotify == true then
                    TriggerEvent('SimpleNotify', "Success", SimpleScripts.NotifyOutfitGespeichertText)
                    end
                    if SimpleScripts.UseCustomNotify == true then
                    SimpleNotify("GREEN", SimpleScripts.NotifyOutfitGespeichertHeader, SimpleScripts.NotifyOutfitGespeichertText)
                    end

            end, function(data3, menu3)
                menu3.close()
            end)
        end
    end, function(data, menu)
        menu.close()
    end)
end