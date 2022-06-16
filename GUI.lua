-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("ImageLabel")
local MOVEMENT = Instance.new("TextLabel")
local MOVEMENT_Roundify_12px = Instance.new("ImageLabel")
local EXPLOITS = Instance.new("TextLabel")
local EXPLOITS_Roundify_12px = Instance.new("ImageLabel")
local MISC = Instance.new("TextLabel")
local MISC_Roundify_12px = Instance.new("ImageLabel")
local INJECTORS = Instance.new("TextLabel")
local INJECTORS_Roundify_12px = Instance.new("ImageLabel")
local DIVINE = Instance.new("TextLabel")
local DIVINE_Roundify_12px = Instance.new("ImageLabel")
local INFJUMP = Instance.new("TextButton")
local INFJUMP_Roundify_12px = Instance.new("ImageLabel")
local FUTUREINJECTOR = Instance.new("TextButton")
local INFJUMP_Roundify_12px_2 = Instance.new("ImageLabel")
local VAPEINJECTOR = Instance.new("TextButton")
local INFJUMP_Roundify_12px_3 = Instance.new("ImageLabel")
local INFINITEINJECTOR = Instance.new("TextButton")
local INFJUMP_Roundify_12px_4 = Instance.new("ImageLabel")
local DELETETOOL = Instance.new("TextButton")
local INFJUMP_Roundify_12px_5 = Instance.new("ImageLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ResetOnSpawn = false

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.Position = UDim2.new(0.0778947324, 0, 0.134018451, 0)
Main_2.Size = UDim2.new(0, 841, 0, 531)
Main_2.Image = "rbxassetid://3570695787"
Main_2.ImageTransparency = 0.700
Main_2.ScaleType = Enum.ScaleType.Slice
Main_2.SliceCenter = Rect.new(100, 100, 100, 100)
Main_2.SliceScale = 0.120

MOVEMENT.Name = "MOVEMENT"
MOVEMENT.Parent = Main_2
MOVEMENT.BackgroundColor3 = Color3.fromRGB(104, 74, 255)
MOVEMENT.BackgroundTransparency = 1.000
MOVEMENT.BorderColor3 = Color3.fromRGB(104, 74, 255)
MOVEMENT.BorderSizePixel = 0
MOVEMENT.Position = UDim2.new(0.00700000022, 0, 0.0390000008, 0)
MOVEMENT.Size = UDim2.new(0, 200, 0, 50)
MOVEMENT.ZIndex = 2
MOVEMENT.Font = Enum.Font.Ubuntu
MOVEMENT.Text = "Movement"
MOVEMENT.TextColor3 = Color3.fromRGB(0, 0, 0)
MOVEMENT.TextScaled = true
MOVEMENT.TextSize = 14.000
MOVEMENT.TextWrapped = true

MOVEMENT_Roundify_12px.Name = "MOVEMENT_Roundify_12px"
MOVEMENT_Roundify_12px.Parent = MOVEMENT
MOVEMENT_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
MOVEMENT_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MOVEMENT_Roundify_12px.BackgroundTransparency = 1.000
MOVEMENT_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
MOVEMENT_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
MOVEMENT_Roundify_12px.Image = "rbxassetid://3570695787"
MOVEMENT_Roundify_12px.ImageColor3 = Color3.fromRGB(104, 74, 255)
MOVEMENT_Roundify_12px.ScaleType = Enum.ScaleType.Slice
MOVEMENT_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
MOVEMENT_Roundify_12px.SliceScale = 0.120

EXPLOITS.Name = "EXPLOITS"
EXPLOITS.Parent = Main_2
EXPLOITS.BackgroundColor3 = Color3.fromRGB(104, 74, 255)
EXPLOITS.BackgroundTransparency = 1.000
EXPLOITS.BorderColor3 = Color3.fromRGB(104, 74, 255)
EXPLOITS.BorderSizePixel = 0
EXPLOITS.Position = UDim2.new(0.256000012, 0, 0.0390000008, 0)
EXPLOITS.Size = UDim2.new(0, 200, 0, 50)
EXPLOITS.ZIndex = 2
EXPLOITS.Font = Enum.Font.Ubuntu
EXPLOITS.Text = "Exploits"
EXPLOITS.TextColor3 = Color3.fromRGB(0, 0, 0)
EXPLOITS.TextScaled = true
EXPLOITS.TextSize = 14.000
EXPLOITS.TextWrapped = true

EXPLOITS_Roundify_12px.Name = "EXPLOITS_Roundify_12px"
EXPLOITS_Roundify_12px.Parent = EXPLOITS
EXPLOITS_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
EXPLOITS_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXPLOITS_Roundify_12px.BackgroundTransparency = 1.000
EXPLOITS_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
EXPLOITS_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
EXPLOITS_Roundify_12px.Image = "rbxassetid://3570695787"
EXPLOITS_Roundify_12px.ImageColor3 = Color3.fromRGB(104, 74, 255)
EXPLOITS_Roundify_12px.ScaleType = Enum.ScaleType.Slice
EXPLOITS_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
EXPLOITS_Roundify_12px.SliceScale = 0.120

MISC.Name = "MISC"
MISC.Parent = Main_2
MISC.BackgroundColor3 = Color3.fromRGB(104, 74, 255)
MISC.BackgroundTransparency = 1.000
MISC.BorderColor3 = Color3.fromRGB(104, 74, 255)
MISC.BorderSizePixel = 0
MISC.Position = UDim2.new(0.75, 0, 0.0390000008, 0)
MISC.Size = UDim2.new(0, 200, 0, 50)
MISC.ZIndex = 2
MISC.Font = Enum.Font.Ubuntu
MISC.Text = "Misc"
MISC.TextColor3 = Color3.fromRGB(0, 0, 0)
MISC.TextScaled = true
MISC.TextSize = 14.000
MISC.TextWrapped = true

MISC_Roundify_12px.Name = "MISC_Roundify_12px"
MISC_Roundify_12px.Parent = MISC
MISC_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
MISC_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISC_Roundify_12px.BackgroundTransparency = 1.000
MISC_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
MISC_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
MISC_Roundify_12px.Image = "rbxassetid://3570695787"
MISC_Roundify_12px.ImageColor3 = Color3.fromRGB(104, 74, 255)
MISC_Roundify_12px.ScaleType = Enum.ScaleType.Slice
MISC_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
MISC_Roundify_12px.SliceScale = 0.120

INJECTORS.Name = "INJECTORS"
INJECTORS.Parent = Main_2
INJECTORS.BackgroundColor3 = Color3.fromRGB(104, 74, 255)
INJECTORS.BackgroundTransparency = 1.000
INJECTORS.BorderColor3 = Color3.fromRGB(104, 74, 255)
INJECTORS.BorderSizePixel = 0
INJECTORS.Position = UDim2.new(0.504000008, 0, 0.0390000008, 0)
INJECTORS.Size = UDim2.new(0, 200, 0, 50)
INJECTORS.ZIndex = 2
INJECTORS.Font = Enum.Font.Ubuntu
INJECTORS.Text = "Injectors"
INJECTORS.TextColor3 = Color3.fromRGB(0, 0, 0)
INJECTORS.TextScaled = true
INJECTORS.TextSize = 14.000
INJECTORS.TextWrapped = true

INJECTORS_Roundify_12px.Name = "INJECTORS_Roundify_12px"
INJECTORS_Roundify_12px.Parent = INJECTORS
INJECTORS_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
INJECTORS_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INJECTORS_Roundify_12px.BackgroundTransparency = 1.000
INJECTORS_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
INJECTORS_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
INJECTORS_Roundify_12px.Image = "rbxassetid://3570695787"
INJECTORS_Roundify_12px.ImageColor3 = Color3.fromRGB(104, 74, 255)
INJECTORS_Roundify_12px.ScaleType = Enum.ScaleType.Slice
INJECTORS_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
INJECTORS_Roundify_12px.SliceScale = 0.120

DIVINE.Name = "DIVINE"
DIVINE.Parent = Main_2
DIVINE.BackgroundColor3 = Color3.fromRGB(104, 74, 255)
DIVINE.BackgroundTransparency = 1.000
DIVINE.BorderColor3 = Color3.fromRGB(104, 74, 255)
DIVINE.BorderSizePixel = 0
DIVINE.Position = UDim2.new(0, 0, -0.0102110822, 0)
DIVINE.Size = UDim2.new(0, 841, 0, 22)
DIVINE.ZIndex = 2
DIVINE.Font = Enum.Font.Ubuntu
DIVINE.Text = "Divine+ | DivineEnding#1234"
DIVINE.TextColor3 = Color3.fromRGB(0, 0, 0)
DIVINE.TextScaled = true
DIVINE.TextSize = 14.000
DIVINE.TextWrapped = true

DIVINE_Roundify_12px.Name = "DIVINE_Roundify_12px"
DIVINE_Roundify_12px.Parent = DIVINE
DIVINE_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
DIVINE_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DIVINE_Roundify_12px.BackgroundTransparency = 1.000
DIVINE_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
DIVINE_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
DIVINE_Roundify_12px.Image = "rbxassetid://3570695787"
DIVINE_Roundify_12px.ImageColor3 = Color3.fromRGB(104, 74, 255)
DIVINE_Roundify_12px.ScaleType = Enum.ScaleType.Slice
DIVINE_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
DIVINE_Roundify_12px.SliceScale = 0.120

INFJUMP.Name = "INFJUMP"
INFJUMP.Parent = Main_2
INFJUMP.BackgroundColor3 = Color3.fromRGB(135, 114, 255)
INFJUMP.BackgroundTransparency = 1.000
INFJUMP.BorderSizePixel = 0
INFJUMP.Position = UDim2.new(0.00594530301, 0, 0.165725037, 0)
INFJUMP.Size = UDim2.new(0, 200, 0, 50)
INFJUMP.ZIndex = 2
INFJUMP.Font = Enum.Font.SourceSans
INFJUMP.Text = "Infinite Jump"
INFJUMP.TextColor3 = Color3.fromRGB(0, 0, 0)
INFJUMP.TextScaled = true
INFJUMP.TextSize = 14.000
INFJUMP.TextWrapped = true

INFJUMP_Roundify_12px.Name = "INFJUMP_Roundify_12px"
INFJUMP_Roundify_12px.Parent = INFJUMP
INFJUMP_Roundify_12px.Active = true
INFJUMP_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
INFJUMP_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP_Roundify_12px.BackgroundTransparency = 1.000
INFJUMP_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
INFJUMP_Roundify_12px.Selectable = true
INFJUMP_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
INFJUMP_Roundify_12px.Image = "rbxassetid://3570695787"
INFJUMP_Roundify_12px.ImageColor3 = Color3.fromRGB(135, 114, 255)
INFJUMP_Roundify_12px.ScaleType = Enum.ScaleType.Slice
INFJUMP_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
INFJUMP_Roundify_12px.SliceScale = 0.120

FUTUREINJECTOR.Name = "FUTUREINJECTOR"
FUTUREINJECTOR.Parent = Main_2
FUTUREINJECTOR.BackgroundColor3 = Color3.fromRGB(135, 114, 255)
FUTUREINJECTOR.BackgroundTransparency = 1.000
FUTUREINJECTOR.BorderSizePixel = 0
FUTUREINJECTOR.Position = UDim2.new(0.502972662, 0, 0.165725037, 0)
FUTUREINJECTOR.Size = UDim2.new(0, 200, 0, 50)
FUTUREINJECTOR.ZIndex = 2
FUTUREINJECTOR.Font = Enum.Font.SourceSans
FUTUREINJECTOR.Text = "Future Injector"
FUTUREINJECTOR.TextColor3 = Color3.fromRGB(0, 0, 0)
FUTUREINJECTOR.TextScaled = true
FUTUREINJECTOR.TextSize = 14.000
FUTUREINJECTOR.TextWrapped = true

INFJUMP_Roundify_12px_2.Name = "INFJUMP_Roundify_12px"
INFJUMP_Roundify_12px_2.Parent = FUTUREINJECTOR
INFJUMP_Roundify_12px_2.Active = true
INFJUMP_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
INFJUMP_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP_Roundify_12px_2.BackgroundTransparency = 1.000
INFJUMP_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
INFJUMP_Roundify_12px_2.Selectable = true
INFJUMP_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
INFJUMP_Roundify_12px_2.Image = "rbxassetid://3570695787"
INFJUMP_Roundify_12px_2.ImageColor3 = Color3.fromRGB(135, 114, 255)
INFJUMP_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
INFJUMP_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
INFJUMP_Roundify_12px_2.SliceScale = 0.120

VAPEINJECTOR.Name = "VAPEINJECTOR"
VAPEINJECTOR.Parent = Main_2
VAPEINJECTOR.BackgroundColor3 = Color3.fromRGB(135, 114, 255)
VAPEINJECTOR.BackgroundTransparency = 1.000
VAPEINJECTOR.BorderSizePixel = 0
VAPEINJECTOR.Position = UDim2.new(0.502972662, 0, 0.291902065, 0)
VAPEINJECTOR.Size = UDim2.new(0, 200, 0, 50)
VAPEINJECTOR.ZIndex = 2
VAPEINJECTOR.Font = Enum.Font.SourceSans
VAPEINJECTOR.Text = "Vape Injector"
VAPEINJECTOR.TextColor3 = Color3.fromRGB(0, 0, 0)
VAPEINJECTOR.TextScaled = true
VAPEINJECTOR.TextSize = 14.000
VAPEINJECTOR.TextWrapped = true

INFJUMP_Roundify_12px_3.Name = "INFJUMP_Roundify_12px"
INFJUMP_Roundify_12px_3.Parent = VAPEINJECTOR
INFJUMP_Roundify_12px_3.Active = true
INFJUMP_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
INFJUMP_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP_Roundify_12px_3.BackgroundTransparency = 1.000
INFJUMP_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
INFJUMP_Roundify_12px_3.Selectable = true
INFJUMP_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
INFJUMP_Roundify_12px_3.Image = "rbxassetid://3570695787"
INFJUMP_Roundify_12px_3.ImageColor3 = Color3.fromRGB(135, 114, 255)
INFJUMP_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
INFJUMP_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
INFJUMP_Roundify_12px_3.SliceScale = 0.120

INFINITEINJECTOR.Name = "INFINITEINJECTOR"
INFINITEINJECTOR.Parent = Main_2
INFINITEINJECTOR.BackgroundColor3 = Color3.fromRGB(135, 114, 255)
INFINITEINJECTOR.BackgroundTransparency = 1.000
INFINITEINJECTOR.BorderSizePixel = 0
INFINITEINJECTOR.Position = UDim2.new(0.502972662, 0, 0.419962317, 0)
INFINITEINJECTOR.Size = UDim2.new(0, 200, 0, 50)
INFINITEINJECTOR.ZIndex = 2
INFINITEINJECTOR.Font = Enum.Font.SourceSans
INFINITEINJECTOR.Text = "Infinite Yield"
INFINITEINJECTOR.TextColor3 = Color3.fromRGB(0, 0, 0)
INFINITEINJECTOR.TextScaled = true
INFINITEINJECTOR.TextSize = 14.000
INFINITEINJECTOR.TextWrapped = true

INFJUMP_Roundify_12px_4.Name = "INFJUMP_Roundify_12px"
INFJUMP_Roundify_12px_4.Parent = INFINITEINJECTOR
INFJUMP_Roundify_12px_4.Active = true
INFJUMP_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
INFJUMP_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP_Roundify_12px_4.BackgroundTransparency = 1.000
INFJUMP_Roundify_12px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
INFJUMP_Roundify_12px_4.Selectable = true
INFJUMP_Roundify_12px_4.Size = UDim2.new(1, 0, 1, 0)
INFJUMP_Roundify_12px_4.Image = "rbxassetid://3570695787"
INFJUMP_Roundify_12px_4.ImageColor3 = Color3.fromRGB(135, 114, 255)
INFJUMP_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
INFJUMP_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
INFJUMP_Roundify_12px_4.SliceScale = 0.120

DELETETOOL.Name = "DELETETOOL"
DELETETOOL.Parent = Main_2
DELETETOOL.BackgroundColor3 = Color3.fromRGB(135, 114, 255)
DELETETOOL.BackgroundTransparency = 1.000
DELETETOOL.BorderSizePixel = 0
DELETETOOL.Position = UDim2.new(0.255648047, 0, 0.165725037, 0)
DELETETOOL.Size = UDim2.new(0, 200, 0, 50)
DELETETOOL.ZIndex = 2
DELETETOOL.Font = Enum.Font.SourceSans
DELETETOOL.Text = "Delete Tool"
DELETETOOL.TextColor3 = Color3.fromRGB(0, 0, 0)
DELETETOOL.TextScaled = true
DELETETOOL.TextSize = 14.000
DELETETOOL.TextWrapped = true

INFJUMP_Roundify_12px_5.Name = "INFJUMP_Roundify_12px"
INFJUMP_Roundify_12px_5.Parent = DELETETOOL
INFJUMP_Roundify_12px_5.Active = true
INFJUMP_Roundify_12px_5.AnchorPoint = Vector2.new(0.5, 0.5)
INFJUMP_Roundify_12px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP_Roundify_12px_5.BackgroundTransparency = 1.000
INFJUMP_Roundify_12px_5.Position = UDim2.new(0.5, 0, 0.5, 0)
INFJUMP_Roundify_12px_5.Selectable = true
INFJUMP_Roundify_12px_5.Size = UDim2.new(1, 0, 1, 0)
INFJUMP_Roundify_12px_5.Image = "rbxassetid://3570695787"
INFJUMP_Roundify_12px_5.ImageColor3 = Color3.fromRGB(135, 114, 255)
INFJUMP_Roundify_12px_5.ScaleType = Enum.ScaleType.Slice
INFJUMP_Roundify_12px_5.SliceCenter = Rect.new(100, 100, 100, 100)
INFJUMP_Roundify_12px_5.SliceScale = 0.120

-- Scripts:

local function EKZQX_fake_script() -- Main.Keybind 
	local script = Instance.new('LocalScript', Main)

	local FrameObject = script.Parent.Main
	local Open = false
	
	local PositionClosed = UDim2.new(4.078, 0,0.134, 0)
	local PositionOpen = UDim2.new(0.078, 0,0.134, 0)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.RightShift then
			if Open then
				FrameObject:TweenPosition((PositionClosed), "Out", "Quart")
				Open = false
			else
				Open = true
				FrameObject:TweenPosition((PositionOpen), "Out", "Quint")
			end
		end
	end)
	
end
coroutine.wrap(EKZQX_fake_script)()
