
{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "Combustion",
        [2] = "Mirror Image Fire",
        [3] = "Incanter's Flow 1",
        [4] = "Incanter's Flow 2",
        [5] = "Incanter's Flow 3",
        [6] = "Incanter's Flow 4",
        [7] = "Incanter's Flow 5",
        [8] = "Incanter's Flow Base",
        [9] = "Dragon's Breath",
        [10] = "Cinderstorm",
        [11] = "Meteor",
        [12] = "Kindling",
        [13] = "Flame On",
        [14] = "Controlled Burn",
        [15] = "Blast Wave",
        [16] = "Fire Blast",
        [17] = "RoP CD",
        [18] = "Living Bomb CD",
        [19] = "Flame Patch",
        [20] = "Unstable Magic",
        [21] = "Ice Floes 1 Fire",
        [22] = "Ice Floes 2 Fire",
        [23] = "Ice Floes 3 Fire",
        [24] = "Ice Floes Timer Fire",
        [25] = "Ice Floes BG Fire",
        [26] = "Ice Floes Active 1",
        [27] = "Ice Floes Active 2",
        [28] = "Phoenix's Flames 1",
        [29] = "Phoenix's Flames 2",
        [30] = "Phoenix's Flames 3",
        [31] = "Phoenix's Flames 1 Recharge",
        [32] = "Phoenix's Flames 2 Recharge",
        [33] = "Phoenix's Flames 3 Recharge",
        [34] = "Phoenix's Flames BG",
        [35] = "Shimmer 1 Fire",
        [36] = "Shimmer 2 Fire",
        [37] = "Shimmer Timer 1 Fire",
        [38] = "Shimmer Timer 2 Fire",
        [39] = "Blink Fire",
        [40] = "Blink Timer Fire",
        [41] = "Cauterize Timer Fire",
        [42] = "Cauterize Notify Fire",
        [43] = "Crit Text",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 0,
    ["border"] = false,
    ["yOffset"] = -180,
    ["regionType"] = "group",
    ["borderSize"] = 16,
    ["activeTriggerMode"] = -10,
    ["expanded"] = false,
    ["untrigger"] = {
    },
    ["borderOffset"] = 5,
    ["disjunctive"] = "all",
    ["selfPoint"] = "BOTTOMLEFT",
    ["additional_triggers"] = {
    },
    ["id"] = "Mage Fire HUD",
    ["frameStrata"] = 1,
    ["borderEdge"] = "None",
    ["animation"] = {
        ["start"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
        ["main"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
        ["finish"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
    },
    ["borderInset"] = 11,
    ["numTriggers"] = 1,
    ["trigger"] = {
        ["subeventPrefix"] = "SPELL",
        ["type"] = "aura",
        ["spellIds"] = {
        },
        ["subeventSuffix"] = "_CAST_START",
        ["debuffType"] = "HELPFUL",
        ["names"] = {
        },
        ["event"] = "Health",
        ["unit"] = "player",
    },
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["borderColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["load"] = {
        ["talent"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["single"] = "MAGE",
        },
        ["use_class"] = "true",
        ["role"] = {
            ["multi"] = {
            },
        },
        ["difficulty"] = {
            ["multi"] = {
            },
        },
        ["pvptalent"] = {
            ["multi"] = {
            },
        },
        ["faction"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["race"] = {
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["anchorPoint"] = "CENTER",
}
