local UserInputService = game:GetService("UserInputService")
local PLAYERS = game:GetService("Players")

local localplayer = PLAYERS.LocalPlayer
local PlayerGui = localplayer.PlayerGui


local ScreenGui = Instance.new("ScreenGui", PlayerGui)
ScreenGui.Name = "Exp_mm2"

local function Key_Pc()
	local Key_Frame = Instance.new("Frame", ScreenGui)
	Key_Frame.Name = "Key_Frame"
	Key_Frame.Size = UDim2.new(0,250,0,100,0)
	Key_Frame.Position = UDim2.new(0.5,0,0.5,0)
	Key_Frame.AnchorPoint = Vector2.new(0.5,0.5)
	Key_Frame.BorderSizePixel = 0
	Key_Frame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	Key_Frame.ZIndex = 0
	Instance.new("UICorner", Key_Frame)

	local Key_HotBar = Instance.new("Frame", Key_Frame)
	Key_HotBar.Name = "HotBar"
	Key_HotBar.Size = UDim2.new(0,250,0,25,0)
	Key_HotBar.BorderSizePixel = 0
	Key_HotBar.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
end

local function Key_Mobile()
	local Key_Frame = Instance.new("Frame", ScreenGui)
	Key_Frame.Name = "Key_Frame"
	Key_Frame.Size = UDim2.new(0,250,0,100,0)
	Key_Frame.Position = UDim2.new(0.5,0,0.5,0)
	Key_Frame.AnchorPoint = Vector2.new(0.5,0.5)
	Key_Frame.BorderSizePixel = 0
	Key_Frame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	Key_Frame.ZIndex = 0
	Instance.new("UICorner", Key_Frame)

	local Key_HotBar = Instance.new("Frame", Key_Frame)
	Key_HotBar.Name = "HotBar"
	Key_HotBar.Size = UDim2.new(0,250,0,155,0)
	Key_HotBar.BorderSizePixel = 0
	Key_HotBar.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
end


if not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled then
	
else
	Key_Mobile()
end
