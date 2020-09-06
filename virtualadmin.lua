-- Gui to Lua
-- Version: 3.2

-- Instances:

local OkfprjH = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local versionget = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local VSVirtualScripts = Instance.new("ImageLabel")
local DestroyButton = Instance.new("TextButton")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local CommandBar = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local CommandsList = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local List = Instance.new("TextLabel")
local DestroyButton_2 = Instance.new("TextButton")
local TextButton_Roundify_4px_2 = Instance.new("ImageLabel")

--Properties:

OkfprjH.Name = "OkfprjH"
OkfprjH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OkfprjH.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = OkfprjH
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.397395819, 0, 0.155092582, 0)
Frame.Size = UDim2.new(0, 261, 0, 430)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(59, 59, 59)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.114942528, 0, 0.423255831, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

versionget.Name = "versionget"
versionget.Parent = Frame
versionget.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versionget.BackgroundTransparency = 1.000
versionget.Position = UDim2.new(0.118773945, 0, 0.802325606, 0)
versionget.Size = UDim2.new(0, 200, 0, 50)
versionget.Font = Enum.Font.SourceSans
versionget.Text = "Version: 1.0.0"
versionget.TextColor3 = Color3.fromRGB(255, 255, 255)
versionget.TextSize = 30.000
versionget.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.118773945, 0, 0.0627907515, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "VirtualAdmin"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

VSVirtualScripts.Name = "VSVirtualScripts"
VSVirtualScripts.Parent = OkfprjH
VSVirtualScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VSVirtualScripts.BackgroundTransparency = 1.000
VSVirtualScripts.Position = UDim2.new(0.0475679524, 0, 0.323127627, 0)
VSVirtualScripts.Size = UDim2.new(0, 367, 0, 118)
VSVirtualScripts.Image = "rbxassetid://3570695787"
VSVirtualScripts.ImageColor3 = Color3.fromRGB(59, 59, 59)
VSVirtualScripts.ScaleType = Enum.ScaleType.Slice
VSVirtualScripts.SliceCenter = Rect.new(100, 100, 100, 100)
VSVirtualScripts.SliceScale = 0.120

DestroyButton.Name = "DestroyButton"
DestroyButton.Parent = VSVirtualScripts
DestroyButton.BackgroundColor3 = Color3.fromRGB(118, 8, 8)
DestroyButton.BackgroundTransparency = 1.000
DestroyButton.BorderSizePixel = 0
DestroyButton.Position = UDim2.new(0.0250000004, 0, 0.0254545454, 0)
DestroyButton.Size = UDim2.new(0, 21, 0, 22)
DestroyButton.Font = Enum.Font.SourceSans
DestroyButton.Text = ""
DestroyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton.TextSize = 14.000

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = DestroyButton
TextButton_Roundify_4px.Active = true
TextButton_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_4px.BackgroundTransparency = 1.000
TextButton_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_4px.Selectable = true
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = "rbxassetid://3570695787"
TextButton_Roundify_4px.ImageColor3 = Color3.fromRGB(203, 13, 13)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_4px.SliceScale = 0.040

CommandBar.Name = "CommandBar"
CommandBar.Parent = VSVirtualScripts
CommandBar.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
CommandBar.BorderColor3 = Color3.fromRGB(86, 86, 86)
CommandBar.Position = UDim2.new(0.024999965, 0, 0.285908014, 0)
CommandBar.Size = UDim2.new(0, 350, 0, 50)
CommandBar.Font = Enum.Font.SourceSansBold
CommandBar.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextSize = 20.000
CommandBar.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextWrapped = true

TextButton.Parent = CommandBar
TextButton.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextButton.BorderColor3 = Color3.fromRGB(86, 86, 86)
TextButton.Position = UDim2.new(-0.000714285707, 0, 1.11193299, 0)
TextButton.Size = UDim2.new(0, 350, 0, 15)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 15.000
TextButton.TextWrapped = true

CommandsList.Name = "CommandsList"
CommandsList.Parent = CommandBar
CommandsList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandsList.BackgroundTransparency = 1.000
CommandsList.Position = UDim2.new(0.913468182, 0, 0.141344607, 0)
CommandsList.Size = UDim2.new(0, 323, 0, 243)
CommandsList.Visible = false
CommandsList.Image = "rbxassetid://3570695787"
CommandsList.ImageColor3 = Color3.fromRGB(59, 59, 59)
CommandsList.ScaleType = Enum.ScaleType.Slice
CommandsList.SliceCenter = Rect.new(100, 100, 100, 100)
CommandsList.SliceScale = 0.120

ScrollingFrame.Parent = CommandsList
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(59, 59, 59)
ScrollingFrame.Size = UDim2.new(0, 323, 0, 243)

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.154166669, 0, 0.0123456791, 0)
TextLabel_3.Size = UDim2.new(0, 183, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "t.me/lehackeroman"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

List.Name = "List"
List.Parent = ScrollingFrame
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.Position = UDim2.new(0.0280960128, 0, 0.114586852, 0)
List.Size = UDim2.new(0, 303, 0, 191)
List.Font = Enum.Font.SourceSansSemibold
List.TextColor3 = Color3.fromRGB(255, 255, 255)
List.TextSize = 17.000
List.TextWrapped = true
List.TextXAlignment = Enum.TextXAlignment.Left

DestroyButton_2.Name = "DestroyButton"
DestroyButton_2.Parent = CommandsList
DestroyButton_2.BackgroundColor3 = Color3.fromRGB(118, 8, 8)
DestroyButton_2.BackgroundTransparency = 1.000
DestroyButton_2.BorderSizePixel = 0
DestroyButton_2.Position = UDim2.new(0.0250000004, 0, 0.0254545454, 0)
DestroyButton_2.Size = UDim2.new(0, 21, 0, 22)
DestroyButton_2.Font = Enum.Font.SourceSans
DestroyButton_2.Text = ""
DestroyButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton_2.TextSize = 14.000

TextButton_Roundify_4px_2.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_2.Parent = DestroyButton_2
TextButton_Roundify_4px_2.Active = true
TextButton_Roundify_4px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_4px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_4px_2.BackgroundTransparency = 1.000
TextButton_Roundify_4px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_4px_2.Selectable = true
TextButton_Roundify_4px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_4px_2.ImageColor3 = Color3.fromRGB(203, 13, 13)
TextButton_Roundify_4px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_4px_2.SliceScale = 0.040

-- Scripts:

local function OFOT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local textlabel = script.Parent.TextLabel
	local frame = script.Parent
	local player = game.Players.LocalPlayer.Name
	
	
	
	
	
	repeat until game:IsLoaded()
		textlabel.Text = "Loading."
		wait(1)
		textlabel.Text = "Loading.."
		wait(1)
		textlabel.Text = "Loading..."
		wait(1)
		textlabel.Text = "Loading."
		wait(1)
		textlabel.Text = "Loading.."
		wait(1)
		textlabel.Text = "Loading..."
		wait(1)
		textlabel.Text = "Loaded!"
		wait(1)
		textlabel.TextScaled = true
		textlabel.Text = ("Welcome back " .. player .. ".")
		wait(4)
		textlabel.Visible = false
		frame:TweenPosition(UDim2.new(1.0, 0, 0.0, 0))
		wait(4)
		frame:Destroy()
	
end
coroutine.wrap(OFOT_fake_script)()
local function UFTJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

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
end
coroutine.wrap(UFTJ_fake_script)()
local function OUDML_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame2 = script.Parent
	
	
	
end
coroutine.wrap(OUDML_fake_script)()
local function BHZRJ_fake_script() -- VSVirtualScripts.LocalScript 
	local script = Instance.new('LocalScript', VSVirtualScripts)

	local frame = script.Parent
	
	
	frame:TweenPosition(UDim2.new(1.0, 0, 0.0, 0))
	wait(13)
	frame.Visible = true
	frame:TweenPosition(UDim2.new(0.0, 0, 0.5, 0))
end
coroutine.wrap(BHZRJ_fake_script)()
local function UOACDLQ_fake_script() -- VSVirtualScripts.LocalScript 
	local script = Instance.new('LocalScript', VSVirtualScripts)

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
end
coroutine.wrap(UOACDLQ_fake_script)()
local function CKBMWMO_fake_script() -- VSVirtualScripts.LocalScript 
	local script = Instance.new('LocalScript', VSVirtualScripts)

	local DestroyButton = script.Parent.DestroyButton
	local scgui = script.Parent
	
	DestroyButton.MouseButton1Click:Connect(function()
		scgui:Destroy()
	end)
end
coroutine.wrap(CKBMWMO_fake_script)()
local function ITCZ_fake_script() -- CommandsList.LocalScript 
	local script = Instance.new('LocalScript', CommandsList)

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
end
coroutine.wrap(ITCZ_fake_script)()
local function OAFBK_fake_script() -- CommandsList.LocalScript 
	local script = Instance.new('LocalScript', CommandsList)

	local close = script.Parent.DestroyButton
	local frame1 = script.Parent
	
	close.MouseButton1Click:Connect(function()
		frame1.Visible = false
	end)
end
coroutine.wrap(OAFBK_fake_script)()
local function KBVB_fake_script() -- CommandsList.LocalScript 
	local script = Instance.new('LocalScript', CommandsList)

	local textlabel = script.Parent.ScrollingFrame.List
	local commands = [[Rocitizens Commands:
	rocitizens monalisa - Buys Monalisa
	
	Global Commands:
	lag - (Client Sided) Lag your whole game
	refresh - Refresh your Avatar
	cteleport - Click 'e' To Teleport
	noclip - Click 'v' to enable Noclip
	rejoin - Rejoins game
	speed - Hold 'q' to Run
	]]
	
	textlabel.Text = "" .. commands .. ""
end
coroutine.wrap(KBVB_fake_script)()
local function KQOU_fake_script() -- CommandBar.LocalScript 
	local script = Instance.new('LocalScript', CommandBar)

	local cmdbar = script.Parent
	local cmdlist = script.Parent.CommandsList
	local button1 = script.Parent.TextButton
	local localplayer = game.Players.LocalPlayer.Name
	
	--Help Commands
	
	button1.MouseButton1Click:Connect(function()
		 if cmdbar.Text == "help" then
			cmdlist.Visible = true
		else if cmdbar.Text == "cmds" then
				cmdlist.Visible = true
			end
		end
	end)
	
	
	--Other Game Commands
	
	button1.MouseButton1Click:Connect(function()
	if cmdbar.Text == "rocitizens monalisa" then
				game.Players.LocalPlayer.PlayerGui.Main.PaintingMenu.Visible = true
	
				game.Players.LocalPlayer.PlayerGui.Main.PaintingVal = game.ReplicatedStorage.PaintingCatalog["Mona Lisa"]
			end
	end)
	
	--Global Commands
	button1.MouseButton1Click:Connect(function()
		if cmdbar.Text == "refresh" then
			game.Players.LocalPlayer:LoadCharacter()
			else if cmdbar.Text == "lag" then
					game.CoreGui.RobloxGui:Destroy()
				game.CoreGui.RobloxPromptGui:Destroy()
				game.Players.LocalPlayer:Kick('')
			else if cmdbar.Text == "cteleport" then
					local bindableFunction = Instance.new("BindableFunction")
					bindableFunction.OnInvoke = callback
					
					plr = game.Players.LocalPlayer
					hum = plr.Character.HumanoidRootPart
					mouse = plr:GetMouse()
					
					mouse.KeyDown:connect(function(key)
						if key == "e" then
							if mouse.Target then
								hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
							end
						else if cmdbar.Text == "AntiKick" then
								local mt = getrawmetatable(game)
								local oldmt = mt.__index
								make_writeable(mt)
								
								mt.__index = function(t,i)
									if i == "Kick" then
										return nil
									end
									return oldmt(t,i)
								end
							end
						end
					end)
				end
					
			end
		end
	end)
	
	--Global Commands v2
	
	button1.MouseButton1Click:Connect(function()
		if cmdbar.Text == "noclip" then
			noclip = false
			game:GetService('RunService').Stepped:connect(function()
				if noclip then
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end)
			plr = game.Players.LocalPlayer
			mouse = plr:GetMouse()
			mouse.KeyDown:connect(function(key)
				
				if key == "v" then
					noclip = not noclip
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end)
		else if cmdbar.Text == "rejoin" then
				game:GetService('TeleportService'):Teleport(game.PlaceId)
			else if cmdbar.Text == "refresh" then
					game:GetService("Players").LocalPlayer.Character.Humanoid.Health=0
				else if cmdbar.Text == "speed" then
						down = false
						velocity = Instance.new("BodyVelocity")
						velocity.maxForce = Vector3.new(100000, 0, 100000)
						---vv Use that to change the speed v
						local speed = 139
						gyro = Instance.new("BodyGyro")
						gyro.maxTorque = Vector3.new(100000, 0, 100000)
						
						local hum = game.Players.LocalPlayer.Character.Humanoid
						
						function onButton1Down(mouse)
							down = true
							velocity.Parent = game.Players.LocalPlayer.Character.UpperTorso
							velocity.velocity = (hum.MoveDirection) * speed
							gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
							while down do
								if not down then break end
								velocity.velocity = (hum.MoveDirection) * speed
								local refpos = gyro.Parent.Position + (gyro.Parent.Position - workspace.CurrentCamera.CoordinateFrame.p).unit * 5
								gyro.cframe = CFrame.new(gyro.Parent.Position, Vector3.new(refpos.x, gyro.Parent.Position.y, refpos.z))
								wait(0.1)
							end
						end
						
						function onButton1Up(mouse)
							velocity.Parent = nil
							gyro.Parent = nil
							down = false
						end
						--To Change the key in those 2 lines, replace the "q" with your desired key
						function onSelected(mouse)
							mouse.KeyDown:connect(function(k) if k:lower()=="q"then onButton1Down(mouse)end end)
							mouse.KeyUp:connect(function(k) if k:lower()=="q"then onButton1Up(mouse)end end)
						end
						
						onSelected(game.Players.LocalPlayer:GetMouse())
					end
				end
				
			end
		end
	end)
end
coroutine.wrap(KQOU_fake_script)()
