getgenv().Config = {

    ["Token"] = "ORCAV4_bByUTC3AaGva", -- go to https://v4panel.orca-hub.xyz/ and get it

    ["Team"] = "Marines",
    ["Boost FPS"] = false,
    ["Lock FPS"] = 60,

    ["Gear"] = "BestGear", -- "BestGear", "A-A-B", "A-B-B", "B-B-A", "B-A-A"...
    ["Lock Tier"] = 1, -- 1-10, set 0 = disable
    ["Main Account Race"] = {"Ghoul"}, -- "Human", "Skypiea", "Mink", "Fishman", "Ghoul", "Cyborg"; leave blank to disable 
    ["Kill Aura"] = { "Ghoul" }, -- use kill aura for ghoul and human trial
    ["Setup Account For Trial Fishman"] = {
        ["Enable"] = true,
        ["Sword"] = { "Dragon Trident-350", "Yama-300", "Saber-125" }, -- priotity left right, "-x" is mastery
        ["Melee"] = { "Sharkman Karate-300" } -- priotity left right, "-x" is mastery
    },

    ["Webhook"] = {
	["Enable"] = false,
	["Url"] = "",
	["Type"] = { "DoneTrial", "DoneTrain", "DoneFarmFragment", "DoneBuyGear", "DoneV4", "FullMoon", "Boss", "FullMoonEnd" } -- "DoneTrial", "DoneTrain", "DoneFarmFragment", "DoneV4", "DoneBuyGear", "FullMoon", "Boss", "FullMoonEnd"
    },

    ["Server Vip"] = {
        ["Enable"] = false,
        ["Block Hop"] = { "HopFullMoon", "HopBoss" }, -- "HopFullMoon", "HopBoss"
        ["Shutdown Game After"] = { "FullMoonEnd", "DoneFarmFragment" } -- "FullMoonEnd", "DoneFarm"
    },

    ["Training Islands"] = { "Cake Loaf", "Tiki Outpost", "Ice Cream Island", "Haunted Castle", "Great Tree", "Port Town", "Peanut Island" }, -- "Cake Loaf", "Tiki Outpost", "Ice Cream Island", "Haunted Castle", "Great Tree", "Port Town", "Peanut Island"; priority: left -> right
    ["Hop Near While Train"] = true,
    ["Hop When Train"] = true,
    ["Skip Train After Tier 5"] = { "Helper" }, -- "Main", "Helper"

    ["Farm Fragments"] = { 
	["Enable"] = true,
	["Method"] = { "Tyrant of the Skies" }, -- "Tyrant of the Skies", "Cake Prince" ; priority: left -> right
	["Hop"] = true, -- if set true and enable Server Vip and Block Hop Boss, auto fallback to false
    },

    ["Method Find Full Moon"] = "API", -- "Wait", "API", or "Hop" = hop server it nguoi nhat (if "Hop" or "API" and enable Server Vip and Block Hop Full moon, auto fallback to "Wait")
    ["Hop Mode"] = "FullMoon", -- or "NearFullMoon"
    ["Time Wait Full Moon"] = 7, 
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/mewAI36/occacbeta/refs/heads/main/Kaitun_V4"))()
