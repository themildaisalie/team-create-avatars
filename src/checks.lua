local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local function RunPlugin()
	return (RunService:IsEdit()) -- determines if the game is running
		and (Players.LocalPlayer ~= nil) -- determines if team create is active
end

return RunPlugin()