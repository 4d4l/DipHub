local Lmfao = Instance.new("ScreenGui")
local Lol = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

Lmfao.Name = "Lmfao"
Lmfao.Parent = game.CoreGui

Lol.Name = "Lol"
Lol.Parent = Lmfao
Lol.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Lol.BorderColor3 = Color3.fromRGB(85, 170, 255)
Lol.Position = UDim2.new(0.377377391, 0, 0.470355719, 0)
Lol.Size = UDim2.new(0, 353, 0, 156)

TextLabel.Parent = Lol
TextLabel.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
TextLabel.BorderColor3 = Color3.fromRGB(85, 170, 255)
TextLabel.Position = UDim2.new(0.0198300295, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 337, 0, 55)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "This script was skidded, just ask Di0!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Lol
TextButton.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
TextButton.BorderColor3 = Color3.fromRGB(85, 170, 255)
TextButton.Position = UDim2.new(0.206798866, 0, 0.442307681, 0)
TextButton.Size = UDim2.new(0, 205, 0, 62)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Shut the RnVjaw== up and Load the hub"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/Di0%20Hub%20Loader.lua"))()
end)

local function bruh_fake_script()
	local script = Instance.new('LocalScript',Lol)

	local Frame = script.Parent

	if Lol then
		Lol.Draggable = true
		Lol.Active = true
		Lol.Selectable = true
	end
end
coroutine.wrap(bruh_fake_script)()
