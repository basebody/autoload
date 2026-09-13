local StarterGui = game:GetService("StarterGui")
local placeId = game.PlaceId

StealAnEgg = 107778070777162
MurderDuels = 120851538706364
MurderMystery2 = 142823291

local function sendNotification(gameName)
    StarterGui:SetCore("SendNotification", {
        Title = "Autoload",
        Text = "Игра: " .. gameName,
        Duration = 5
    })
end

if placeId == MurderDuels then
    sendNotification("Murder Duels")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/Murder-Duels-Op-Script/refs/heads/main/obf_g6J17E74sja3qYqZlhd15sO8L7T6VK5eBv50l0230S7rSwV9IpoO9n3eUPSy9Jc6.lua.txt"))()

elseif placeId == StealAnEgg then
    sendNotification("Steal An Egg")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidShell-null/VoidShell-Hub/refs/heads/main/Scripts/StealAnEgg.luau"))()

elseif placeId == MurderMystery2 then
    sendNotification("Murder Mystery 2")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TradeHub-Script/TradeHub-Script/refs/heads/main/loader"))()

else
    StarterGui:SetCore("SendNotification", {
        Title = "Autoload",
        Text = "Игра не поддерживается!\nPlace ID: " .. tostring(placeId),
        Duration = 5
    })
end
