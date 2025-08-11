-- define ts
local players = game:GetService("Players")
local player = players.LocalPlayer
local chara = player.Character

-- copyandprintpos() function definition
local function copyandprintpos()
  local pos = chara:FindFirstChild("HumanoidRootPart").Position
  print(tostring(pos))
  setclipboard(tostring(pos))
end

-- copyandprintpos() function calling
copyandprintpos()

-- print credits
print("Made by: zmwtf1")
