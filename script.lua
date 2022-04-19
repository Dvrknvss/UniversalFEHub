-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 10
Frame.Position = UDim2.new(0.685453176, 0, 0.171334445, 0)
Frame.Size = UDim2.new(0, 268, 0, 398)

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.693069279, 0, 0.196046129, 0)
TextButton.Size = UDim2.new(0, 89, 0, 32)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Part/Fire"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.692307711, 0, 0.278418452, 0)
TextButton_2.Size = UDim2.new(0, 89, 0, 32)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Kill"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

-- Scripts:

local function JHKEUX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local ok = Instance.new("Fire")
		local okei = game.Workspace.PGamerPro64.Head
		ok.Size = Vector3.new(3,4,3)
		ok.Parent = okei
	end)
end
coroutine.wrap(JHKEUX_fake_script)()
local function ZPFATA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.PGamerPro64.Head:Destroy()
	end)
	
end
coroutine.wrap(ZPFATA_fake_script)()
