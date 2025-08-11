-- define ts
local players = game:GetService("Players")
local localname = game.Players.LocalPlayer.Name

-- Print all players
for i, p in ipairs(players:GetPlayers()) do
    print(p.Name)
end

-- print credits
print("Script by: nivalos")