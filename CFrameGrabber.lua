--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 17 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.CFrameGrabber
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[CFrameGrabber]];


-- StarterGui.CFrameGrabber.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["2"]["Size"] = UDim2.new(0, 230, 0, 29);
G2L["2"]["Position"] = UDim2.new(0.05172, 0, 0.16344, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.CFrameGrabber.Main.TEXT
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 192, 0, 28);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[CFrameGrabber v1]];
G2L["3"]["Name"] = [[TEXT]];
G2L["3"]["Position"] = UDim2.new(0.07979, 0, -0.13793, 0);


-- StarterGui.CFrameGrabber.Main.DS
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[DS]];


-- StarterGui.CFrameGrabber.Main.DropDown
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = -1;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["5"]["Size"] = UDim2.new(0, 230, 0, 129);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.58621, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[DropDown]];


-- StarterGui.CFrameGrabber.Main.DropDown.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.CFrameGrabber.Main.DropDown.CFrame
G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 230, 0, 31);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[CFrame : nan]];
G2L["7"]["Name"] = [[CFrame]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.10078, 0);


-- StarterGui.CFrameGrabber.Main.DropDown.CFrame.Display
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Display]];


-- StarterGui.CFrameGrabber.Main.DropDown.CopyToClipBoard
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 138, 0, 31);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Copy to Clipboard]];
G2L["9"]["Name"] = [[CopyToClipBoard]];
G2L["9"]["Position"] = UDim2.new(0.19565, 0, 0.68992, 0);


-- StarterGui.CFrameGrabber.Main.DropDown.CopyToClipBoard.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.CFrameGrabber.Main.DropDown.CopyToClipBoard.WRITETOCLIPBOARD
G2L["b"] = Instance.new("LocalScript", G2L["9"]);
G2L["b"]["Name"] = [[WRITETOCLIPBOARD]];


-- StarterGui.CFrameGrabber.Main.DropDown.CloseUI
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 85, 0, 29);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Close UI]];
G2L["c"]["Name"] = [[CloseUI]];
G2L["c"]["Position"] = UDim2.new(0.3087, 0, 0.3876, 0);


-- StarterGui.CFrameGrabber.Main.DropDown.CloseUI.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.CFrameGrabber.Main.DropDown.CloseUI.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.CFrameGrabber.Main.Line
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 230, 0, 1);
G2L["f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Line]];


-- StarterGui.CFrameGrabber.Main.Circular
G2L["10"] = Instance.new("Frame", G2L["2"]);
G2L["10"]["ZIndex"] = -2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["10"]["Size"] = UDim2.new(0, 230, 0, 33);
G2L["10"]["Position"] = UDim2.new(0, 0, -0.2069, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Circular]];


-- StarterGui.CFrameGrabber.Main.Circular.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.CFrameGrabber.Main.DS
local function C_4()
local script = G2L["4"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.CFrameGrabber.Main.DropDown.CFrame.Display
local function C_8()
local script = G2L["8"];
	local DISPLAY = script.Parent
	
	task.spawn(function()
		while true do
			local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local roundedPos = Vector3.new(
				math.round(pos.X),
				math.round(pos.Y),
				math.round(pos.Z)
			)
			DISPLAY.Text = "CFrame : ".. tostring(roundedPos)
			task.wait(0.000001)
		end
	end)
	
end;
task.spawn(C_8);
-- StarterGui.CFrameGrabber.Main.DropDown.CopyToClipBoard.WRITETOCLIPBOARD
local function C_b()
local script = G2L["b"];
	local C_B1 = script.Parent
	
	C_B1.MouseButton1Click:Connect(function()
		setclipboard(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		task.wait(1)
		script.Parent.Text = "Copied!"
		task.wait(1)
		script.Parent.Text = "Copy to Clipboard"
	end)
end;
task.spawn(C_b);
-- StarterGui.CFrameGrabber.Main.DropDown.CloseUI.LocalScript
local function C_e()
local script = G2L["e"];
	local C9_D1 = script.Parent.Parent.Parent.Parent
	local C_D8 = script.Parent
	C_D8.MouseButton1Click:Connect(function()
		C9_D1:Destroy()
	end)
end;
task.spawn(C_e);

return G2L["1"], require;
