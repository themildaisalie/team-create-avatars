local CollectionService = game:GetService("CollectionService")

local Root = script.Parent
local YourCharacter = game:GetService("Players").LocalPlayer.Name .. " Character"

for _, f in pairs(CollectionService:GetTagged(YourCharacter)) do
	f:Destroy()
end