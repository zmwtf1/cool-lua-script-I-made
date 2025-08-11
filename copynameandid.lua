-- define ts
local players = game:GetService("Players")
local player = players.LocalPlayer

-- copyandprintidandname() function
local function copyandprintidandname()
  local name = player.Name
  local id = player.UserId
  print(name, id)
  setclipboard(name .. " | " .. id)
end

-- copyandprintidandname() function calling
copyandprintidandname()

-- print credits
print("Made by: zmwtf1")
