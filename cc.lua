local phoenix = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TitleFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Features = Instance.new("Frame")
local AutoOpenButton = Instance.new("TextButton")
local CaseAmt = Instance.new("TextLabel")
local CaseAmt_2 = Instance.new("TextLabel")
local Autosell = Instance.new("TextLabel")
local AutosellButton = Instance.new("TextButton")
local Divider = Instance.new("Frame")
local DropDown1 = Instance.new("Frame")
local CaseTypes = Instance.new("Frame")
local Legendary = Instance.new("TextButton")
local Valk = Instance.new("TextButton")
local OceanCase = Instance.new("TextButton")
local Selection = Instance.new("TextButton")
local CaseAmtInput = Instance.new("TextBox")
local AutoOpen = Instance.new("TextLabel")

--Properties:

phoenix.Name = "phoenix"
phoenix.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = phoenix
Main.Visible = true
Main.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.40715605, 0, 0.254211307, 0)
Main.Size = UDim2.new(0, 300, 0, 320)

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = Main
TitleFrame.BackgroundColor3 = Color3.fromRGB(102, 71, 255)
TitleFrame.Position = UDim2.new(0, 0, -0.00212478638, 0)
TitleFrame.Size = UDim2.new(0, 299, 0, 26)

Title.Name = "Title"
Title.Parent = TitleFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.00148758292, 0, 0.0234421045, 0)
Title.Size = UDim2.new(0, 300, 0, 25)
Title.Font = Enum.Font.Cartoon
Title.Text = "Phoenix Roblox Edition"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 21.000

Features.Name = "Features"
Features.Parent = Main
Features.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Features.Position = UDim2.new(0.0459448248, 0, 0.110461332, 0)
Features.Size = UDim2.new(0, 270, 0, 274)

AutoOpenButton.Name = "AutoOpenButton"
AutoOpenButton.Parent = Features
AutoOpenButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoOpenButton.BorderColor3 = Color3.fromRGB(137, 53, 170)
AutoOpenButton.Position = UDim2.new(0.733333349, 0, 0.0407407284, 0)
AutoOpenButton.Size = UDim2.new(0, 25, 0, 25)
AutoOpenButton.Font = Enum.Font.SourceSans
AutoOpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoOpenButton.TextSize = 14.000

CaseAmt.Name = "CaseAmt"
CaseAmt.Parent = Features
CaseAmt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CaseAmt.BackgroundTransparency = 1.000
CaseAmt.Position = UDim2.new(0.0707407296, 0, 0.177893519, 0)
CaseAmt.Size = UDim2.new(0, 178, 0, 23)
CaseAmt.Font = Enum.Font.Cartoon
CaseAmt.Text = "Case Amount"
CaseAmt.TextColor3 = Color3.fromRGB(0, 0, 0)
CaseAmt.TextSize = 18.000

CaseAmt_2.Name = "CaseAmt"
CaseAmt_2.Parent = Features
CaseAmt_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CaseAmt_2.BackgroundTransparency = 1.000
CaseAmt_2.Position = UDim2.new(0.0707406476, 0, 0.337152779, 0)
CaseAmt_2.Size = UDim2.new(0, 171, 0, 8)
CaseAmt_2.Font = Enum.Font.Cartoon
CaseAmt_2.Text = "Case Type"
CaseAmt_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CaseAmt_2.TextSize = 18.000

Autosell.Name = "Autosell"
Autosell.Parent = Features
Autosell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Autosell.BackgroundTransparency = 1.000
Autosell.Position = UDim2.new(0.0633333251, 0, 0.519012749, 0)
Autosell.Size = UDim2.new(0, 178, 0, 23)
Autosell.Font = Enum.Font.SourceSans
Autosell.Text = "Autosell"
Autosell.TextColor3 = Color3.fromRGB(0, 0, 0)
Autosell.TextSize = 21.000

AutosellButton.Name = "AutosellButton"
AutosellButton.Parent = Features
AutosellButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutosellButton.BorderColor3 = Color3.fromRGB(137, 53, 170)
AutosellButton.Position = UDim2.new(0.611111104, 0, 0.515193284, 0)
AutosellButton.Size = UDim2.new(0, 25, 0, 25)
AutosellButton.Font = Enum.Font.SourceSans
AutosellButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutosellButton.TextSize = 14.000

Divider.Name = "Divider"
Divider.Parent = Features
Divider.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Divider.Position = UDim2.new(-0.00111106597, 0, 0.456204385, 0)
Divider.Size = UDim2.new(0, 270, 0, 0)

DropDown1.Name = "DropDown1"
DropDown1.Parent = Features
DropDown1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropDown1.BackgroundTransparency = 1.000
DropDown1.BorderSizePixel = 0
DropDown1.Position = UDim2.new(0.186140269, 0, 0.316397309, 0)
DropDown1.Size = UDim2.new(0, 120, 0, 28)

CaseTypes.Name = "CaseTypes"
CaseTypes.Parent = DropDown1
CaseTypes.BackgroundColor3 = Color3.fromRGB(101, 101, 111)
CaseTypes.BorderColor3 = Color3.fromRGB(137, 53, 170)
CaseTypes.Position = UDim2.new(0.116666667, 0, 0.821428597, 0)
CaseTypes.Size = UDim2.new(0, 100, 0, 96)
CaseTypes.Visible = false

Legendary.Name = "Legendary"
Legendary.Parent = CaseTypes
Legendary.BackgroundColor3 = Color3.fromRGB(101, 101, 111)
Legendary.BorderColor3 = Color3.fromRGB(137, 53, 170)
Legendary.Size = UDim2.new(0, 100, 0, 16)
Legendary.Font = Enum.Font.Cartoon
Legendary.Text = "Legendary"
Legendary.TextColor3 = Color3.fromRGB(0, 0, 0)
Legendary.TextSize = 14.000

Valk.Name = "Luck"
Valk.Parent = CaseTypes
Valk.BackgroundColor3 = Color3.fromRGB(101, 101, 111)
Valk.BorderColor3 = Color3.fromRGB(137, 53, 170)
Valk.Position = UDim2.new(0, 0, 0.159999996, 0)
Valk.Size = UDim2.new(0, 100, 0, 16)
Valk.Font = Enum.Font.Cartoon
Valk.Text = "Luck"
Valk.TextColor3 = Color3.fromRGB(0, 0, 0)
Valk.TextSize = 14.000

OceanCase.Name = "OceanCase"
OceanCase.Parent = CaseTypes
OceanCase.BackgroundColor3 = Color3.fromRGB(101, 101, 111)
OceanCase.BorderColor3 = Color3.fromRGB(137, 53, 170)
OceanCase.Position = UDim2.new(0, 0, 0.326666653, 0)
OceanCase.Size = UDim2.new(0, 100, 0, 16)
OceanCase.Font = Enum.Font.Cartoon
OceanCase.Text = "OceanCase"
OceanCase.TextColor3 = Color3.fromRGB(0, 0, 0)
OceanCase.TextSize = 14.000

Selection.Name = "Selection"
Selection.Parent = DropDown1
Selection.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Selection.BackgroundTransparency = 1.000
Selection.BorderColor3 = Color3.fromRGB(137, 53, 170)
Selection.Position = UDim2.new(0.765740991, 0, -0.0706351176, 0)
Selection.Size = UDim2.new(0, 29, 0, 25)
Selection.Font = Enum.Font.SourceSans
Selection.Text = "▼"
Selection.TextColor3 = Color3.fromRGB(0, 0, 0)
Selection.TextSize = 14.000

CaseAmtInput.Name = "CaseAmtInput"
CaseAmtInput.Parent = Features
CaseAmtInput.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
CaseAmtInput.BorderColor3 = Color3.fromRGB(137, 53, 170)
CaseAmtInput.Position = UDim2.new(0.634074092, 0, 0.176736116, 0)
CaseAmtInput.Size = UDim2.new(0, 51, 0, 23)
CaseAmtInput.Font = Enum.Font.SourceSans
CaseAmtInput.Text = ""
CaseAmtInput.TextColor3 = Color3.fromRGB(0, 0, 0)
CaseAmtInput.TextSize = 14.000

AutoOpen.Name = "AutoOpen"
AutoOpen.Parent = Features
AutoOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoOpen.BackgroundTransparency = 1.000
AutoOpen.Position = UDim2.new(0.0707407296, 0, 0.0445601791, 0)
AutoOpen.Size = UDim2.new(0, 178, 0, 23)
AutoOpen.Font = Enum.Font.SourceSans
AutoOpen.Text = "Auto Open Cases"
AutoOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoOpen.TextSize = 21.000

local openbutton = AutoOpenButton
local casetotalinput = CaseAmtInput
local autosellbutton = AutosellButton

casetotalinput.FocusLost:connect(function(enterPressed)
	if tonumber(casetotalinput.Text)then
        _G.casemax = tonumber(casetotalinput.Text)
		print('Max cases is now '.._G.casemax)
	else
		print('failed to change number...')
	end
end)

openbutton.MouseButton1Click:Connect(function()
	if openbutton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
		openbutton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	elseif openbutton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
		openbutton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
end)

autosellbutton.MouseButton1Click:Connect(function()
	if autosellbutton.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
		autosellbutton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	elseif autosellbutton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
		autosellbutton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
end)

local menu = CaseTypes
local open = menu.Visible
local selection = Selection

selection.MouseButton1Click:Connect(function()
	print(open)
	if not open then
		menu:TweenSize(UDim2.new(0, 100, 0, 100), "Out", "Sine", 0.15, true)
		for _, button in pairs(menu:GetChildren()) do
			if button:IsA("TextButton") then
				button.Visible = true
			end
		end
		menu.BackgroundTransparency = 0
		menu.Visible = true
		open = true
	else
		menu:TweenSize(UDim2.new(0.8, 0, 0, 0), "Out", "Sine", 0.15, true)
		wait(0.05)
		for _, button in pairs(menu:GetChildren()) do
			if button:IsA("TextButton") then
				button.Visible = false
			end
		end
		menu.BackgroundTransparency = 1
		menu.Visible = false
		open = false
	end
end)

menu.Legendary.MouseButton1Click:Connect(function()
	_G.crate = "Legendary"
	print('Your selected '.._G.crate)
end)

menu.OceanCase.MouseButton1Click:Connect(function()
	_G.crate = "OceanCase"
	print('Your selected '.._G.crate)
end)

menu.Valk.MouseButton1Click:Connect(function()
	_G.crate = "Luck"
	print('Your selected '.._G.crate)
end)

-- menu toggle

plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

mouse.KeyDown:connect(function(key)
	if key == "c" then
		if phoenix.Main.Visible then
			phoenix.Main.Visible = false
		else
			phoenix.Main.Visible = true
		end
	end
end)

while true do
    if openbutton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then 
        function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end
        local args = {
            [1] = getNil("Value", "LocalScript"),
            [2] = math.random(9999, 9999999),
            [3] = _G.crate,
            [4] = _G.casemax -- max u can open
        }
        game:GetService("ReplicatedStorage"):FindFirstChild("Game Objects").Remotes.iiiLllii:InvokeServer(unpack(args))
    end
    wait(0.01)
end

while true do
    if autosellbutton.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then 
        local args1 = {
            [1] = getNil("Value", "LocalScript"),
            [2] = math.random(5000, 9999999),
            [3] = "All"
        }
        game:GetService("ReplicatedStorage"):FindFirstChild("Game Objects").Remotes.Sell:FireServer(unpack(args1))
    end
    wait(1)
end
