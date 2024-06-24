-- Gui to Lua
-- Version: 3.2

-- Instances:

local XyraLOL = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Execute = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local Clear = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local Inject = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local InfiniteYield = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local NamelessAdmin = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UnnamedEsp = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local XyralolAimlock = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")

--Properties:

XyraLOL.Name = "Xyra.LOL"
XyraLOL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
XyraLOL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = XyraLOL
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.241131693, 0, 0.191489369, 0)
Frame.Size = UDim2.new(0, 893, 0, 482)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 12, 12))}
UIGradient.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.00915472675, 0, 0.0645991266, 0)
TextBox.Size = UDim2.new(0, 874, 0, 397)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Ubuntu
TextBox.Text = "Welcome To Xyra"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner.Parent = TextBox

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0100896992, 0, 0.899925411, 0)
Execute.Size = UDim2.new(0, 40, 0, 37)
Execute.Image = "http://www.roblox.com/asset/?id=17808256883"

UICorner_2.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0683203787, 0, 0.899925411, 0)
Clear.Size = UDim2.new(0, 40, 0, 37)
Clear.Image = "http://www.roblox.com/asset/?id=17808247270"

UICorner_3.Parent = Clear

Inject.Name = "Inject"
Inject.Parent = Frame
Inject.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
Inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inject.BorderSizePixel = 0
Inject.Position = UDim2.new(0.944020331, 0, 0.899925411, 0)
Inject.Size = UDim2.new(0, 40, 0, 37)
Inject.Image = "http://www.roblox.com/asset/?id=17808250651"

UICorner_4.Parent = Inject

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 893, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_5.Parent = TextLabel

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0156774912, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 85, 0, 15)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Xyra.lol"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = TextLabel_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.164705887, 0, 1, 0)
TextLabel_3.Size = UDim2.new(0, 893, 0, 3)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = TextLabel_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(10.5432396, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 10, 0, 18)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_6.Parent = TextLabel_4

UICorner_7.Parent = Frame

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.366181403, 0, 0.898340225, 0)
TextLabel_5.Size = UDim2.new(0, 238, 0, 37)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Press v to Open & Close Executor"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 17.000
TextLabel_5.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.313780904, 0, -0.00145667617, 0)
Frame_2.Size = UDim2.new(0, 266, 0, 482)

UICorner_8.Parent = Frame_2

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(58, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 12, 12))}
UIGradient_2.Parent = Frame_2

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = Frame_2
InfiniteYield.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
InfiniteYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Position = UDim2.new(0.0563909784, 0, 0.031120332, 0)
InfiniteYield.Size = UDim2.new(0, 235, 0, 50)
InfiniteYield.Font = Enum.Font.Ubuntu
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextSize = 14.000

UICorner_9.Parent = InfiniteYield

NamelessAdmin.Name = "Nameless Admin"
NamelessAdmin.Parent = Frame_2
NamelessAdmin.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
NamelessAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
NamelessAdmin.BorderSizePixel = 0
NamelessAdmin.Position = UDim2.new(0.0563909784, 0, 0.238589212, 0)
NamelessAdmin.Size = UDim2.new(0, 235, 0, 50)
NamelessAdmin.Font = Enum.Font.Ubuntu
NamelessAdmin.Text = "Nameless Admin"
NamelessAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
NamelessAdmin.TextSize = 14.000

UICorner_10.Parent = NamelessAdmin

UnnamedEsp.Name = "Unnamed Esp"
UnnamedEsp.Parent = Frame_2
UnnamedEsp.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
UnnamedEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnnamedEsp.BorderSizePixel = 0
UnnamedEsp.Position = UDim2.new(0.0563909784, 0, 0.489626557, 0)
UnnamedEsp.Size = UDim2.new(0, 235, 0, 50)
UnnamedEsp.Font = Enum.Font.Ubuntu
UnnamedEsp.Text = "Unnamed Esp"
UnnamedEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
UnnamedEsp.TextSize = 14.000

UICorner_11.Parent = UnnamedEsp

XyralolAimlock.Name = "Xyra.lol Aimlock"
XyralolAimlock.Parent = Frame_2
XyralolAimlock.BackgroundColor3 = Color3.fromRGB(68, 0, 0)
XyralolAimlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
XyralolAimlock.BorderSizePixel = 0
XyralolAimlock.Position = UDim2.new(0.0563909784, 0, 0.740663886, 0)
XyralolAimlock.Size = UDim2.new(0, 235, 0, 50)
XyralolAimlock.Font = Enum.Font.Ubuntu
XyralolAimlock.Text = "Xyra.lol Aimlock"
XyralolAimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
XyralolAimlock.TextSize = 14.000

UICorner_12.Parent = XyralolAimlock

-- Scripts:

local function VSXLVG_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
	
end
coroutine.wrap(VSXLVG_fake_script)()
local function OPDCZ_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(OPDCZ_fake_script)()
local function NPYKC_fake_script() -- Inject.LocalScript 
	local script = Instance.new('LocalScript', Inject)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		textbox.Text = "Injected!"
	end)
end
coroutine.wrap(NPYKC_fake_script)()
local function DBAEKP_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(DBAEKP_fake_script)()
local function RXDNRY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "v" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "v" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
	
	
end
coroutine.wrap(RXDNRY_fake_script)()
local function AWGJIWA_fake_script() -- InfiniteYield.LocalScript 
	local script = Instance.new('LocalScript', InfiniteYield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(AWGJIWA_fake_script)()
local function XPFGQ_fake_script() -- NamelessAdmin.LocalScript 
	local script = Instance.new('LocalScript', NamelessAdmin)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/toyahfur/Nameless-Admin-2.0/main/unfinished-source-code'))()
	end)
end
coroutine.wrap(XPFGQ_fake_script)()
local function DSVYHUN_fake_script() -- UnnamedEsp.LocalScript 
	local script = Instance.new('LocalScript', UnnamedEsp)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
	
	end)
end
coroutine.wrap(DSVYHUN_fake_script)()
local function PMAR_fake_script() -- XyralolAimlock.LocalScript 
	local script = Instance.new('LocalScript', XyralolAimlock)

	script.Parent.MouseButton1Click:Connect(function()
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mapple7777/UI-Librarys/main/UI-1/UI.lua"))()
	
	
		local Window = Library:Create("Xyra.lol","Da hood")
		local Tab1 = Window:Tab("Aimlocks",true)
	
		Tab1:Label("Aimlock")
	
		Tab1:Button("Enable Aimlock",function(bool)
			getgenv().AimPart = "HumanoidRootPart"
			getgenv().AimlockKey = "e"
			getgenv().AimRadius = 30
			getgenv().ThirdPerson = true
			getgenv().FirstPerson = true
			getgenv().TeamCheck = false
			getgenv().PredictMovement = true
			getgenv().PredictionVelocity = 6
			local L_27_, L_28_, L_29_, L_30_ =
				game:GetService "Players",
			game:GetService "UserInputService",
			game:GetService "RunService",
			game:GetService "StarterGui"
			local L_31_, L_32_, L_33_, L_34_, L_35_, L_36_, L_37_ =
				L_27_.LocalPlayer,
			L_27_.LocalPlayer:GetMouse(),
			workspace.CurrentCamera,
			CFrame.new,
			Ray.new,
			Vector3.new,
			Vector2.new
			local L_38_, L_39_, L_40_ = true, false, false
			local L_41_
			getgenv().CiazwareUniversalAimbotLoaded = true
			getgenv().WorldToViewportPoint = function(L_42_arg0)
				return L_33_:WorldToViewportPoint(L_42_arg0)
			end
			getgenv().WorldToScreenPoint = function(L_43_arg0)
				return L_33_.WorldToScreenPoint(L_33_, L_43_arg0)
			end
			getgenv().GetObscuringObjects = function(L_44_arg0)
				if L_44_arg0 and L_44_arg0:FindFirstChild(getgenv().AimPart) and L_31_ and L_31_.Character:FindFirstChild("Head") then
					local L_45_ = workspace:FindPartOnRay(L_35_(L_44_arg0[getgenv().AimPart].Position, L_31_.Character.Head.Position))
					if L_45_ then
						return L_45_:IsDescendantOf(L_44_arg0)
					end
				end
			end
			getgenv().GetNearestTarget = function()
				local L_46_ = {}
				local L_47_ = {}
				local L_48_ = {}
				for L_50_forvar0, L_51_forvar1 in pairs(L_27_:GetPlayers()) do
					if L_51_forvar1 ~= L_31_ then
						table.insert(L_46_, L_51_forvar1)
					end
				end
				for L_52_forvar0, L_53_forvar1 in pairs(L_46_) do
					if L_53_forvar1.Character ~= nil then
						local L_54_ = L_53_forvar1.Character:FindFirstChild("Head")
						if getgenv().TeamCheck == true and L_53_forvar1.Team ~= L_31_.Team then
							local L_55_ =
								(L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
							local L_56_ =
								Ray.new(
									game.Workspace.CurrentCamera.CFrame.p,
									(L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_55_
								)
							local L_57_, L_58_ = game.Workspace:FindPartOnRay(L_56_, game.Workspace)
							local L_59_ = math.floor((L_58_ - L_54_.Position).magnitude)
							L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
							L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_55_
							L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
							L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_59_
							table.insert(L_48_, L_59_)
						elseif getgenv().TeamCheck == false and L_53_forvar1.Team == L_31_.Team then
							local L_60_ =
								(L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
							local L_61_ =
								Ray.new(
									game.Workspace.CurrentCamera.CFrame.p,
									(L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_60_
								)
							local L_62_, L_63_ = game.Workspace:FindPartOnRay(L_61_, game.Workspace)
							local L_64_ = math.floor((L_63_ - L_54_.Position).magnitude)
							L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
							L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_60_
							L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
							L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_64_
							table.insert(L_48_, L_64_)
						end
					end
				end
				if unpack(L_48_) == nil then
					return nil
				end
				local L_49_ = math.floor(math.min(unpack(L_48_)))
				if L_49_ > getgenv().AimRadius then
					return nil
				end
				for L_65_forvar0, L_66_forvar1 in pairs(L_47_) do
					if L_66_forvar1.diff == L_49_ then
						return L_66_forvar1.plr
					end
				end
				return nil
			end
			L_32_.KeyDown:Connect(
				function(L_67_arg0)
					if L_67_arg0 == AimlockKey and L_41_ == nil then
						pcall(
							function()
								if L_39_ ~= true then
									L_39_ = true
								end
								local L_68_
								L_68_ = GetNearestTarget()
								if L_68_ ~= nil then
									L_41_ = L_68_
								end
							end
						)
					elseif L_67_arg0 == AimlockKey and L_41_ ~= nil then
						if L_41_ ~= nil then
							L_41_ = nil
						end
						if L_39_ ~= false then
							L_39_ = false
						end
					end
				end
			)
			L_29_.RenderStepped:Connect(
				function()
					if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then
						if
							(L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 or
							(L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1
						then
							L_40_ = true
						else
							L_40_ = false
						end
					elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then
						if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 then
							L_40_ = true
						else
							L_40_ = false
						end
					elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then
						if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1 then
							L_40_ = true
						else
							L_40_ = false
						end
					end
					if L_38_ == true and L_39_ == true then
						if L_41_ and L_41_.Character and L_41_.Character:FindFirstChild(getgenv().AimPart) then
							if getgenv().FirstPerson == true then
								if L_40_ == true then
									if getgenv().PredictMovement == true then
										L_33_.CFrame =
											L_34_(
												L_33_.CFrame.p,
												L_41_.Character[getgenv().AimPart].Position +
												L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
											)
									elseif getgenv().PredictMovement == false then
										L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
									end
								end
							elseif getgenv().ThirdPerson == true then
								if L_40_ == true then
									if getgenv().PredictMovement == true then
										L_33_.CFrame =
											L_34_(
												L_33_.CFrame.p,
												L_41_.Character[getgenv().AimPart].Position +
												L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
											)
									elseif getgenv().PredictMovement == false then
										L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
									end
								end
							end
						end
					end
				end
			)
		end)
	
		Tab1:Textbox("Aimlock Keybind","Q",function(bool)
			getgenv().AimlockKey = bool
		end)
	
		Tab1:Textbox("AimLock Prediction","6",function(bool)
			PredictionVelocity = bool
		end)
	
		Tab1:Dropdown("AimPart",{"Head","HumanoidRootPart","UpperTorso","LowerTorso"},function(value)
			getgenv().AimPart = value
		end)
	
		local Tab2 = Window:Tab("Silent Aim",false)
	
		Tab2:Toggle("Toggle Silent Aim",function(bool)
			DaHoodSettings.SilentAim = bool
		end)
	
		Tab2:Toggle("Toggle FOV",function(bool)
			Aiming.ShowFOV = bool
		end)
	
		Tab2:Slider("FOV Size",0,200,function(bool)
			Aiming.FOV = bool
		end)
	
		Tab2:Textbox("Silent Aim Prediction","0.157",function(bool)
			DaHoodSettings.Prediction = bool
		end)
	
		Tab2:Dropdown("Silent Aim Part",{"Head","HumanoidRootPart","UpperTorso","LowerTorso"},function(value)
			Aiming.AimPart = value
		end)
	
		local Tab3 = Window:Tab("Player",false)
	
		Tab3:Label("Player Scripts")
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Xyra.lol";
			Text = "Welcome";
			Icon = "RBXID OR BLANK";
			Duration = "DURATION IN SECONDS";
			callbakc = bindableFunction;
			Button1 = "Okay";
		})
	
		Tab3:Button("Realistic Speed Glitch (V)",function(bool)
			local Player = game:GetService("Players").LocalPlayer
			local Mouse = Player:GetMouse()
			local SpeedGlitch = false
			local Wallet = Player.Backpack:FindFirstChild("Wallet")
	
			local UniversalAnimation = Instance.new("Animation")
	
			function stopTracks()
				for _, v in next, game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks() do
					if (v.Animation.AnimationId:match("rbxassetid")) then
						v:Stop()
					end
				end
			end
	
			function loadAnimation(id)
				if UniversalAnimation.AnimationId == id then
					stopTracks()
					UniversalAnimation.AnimationId = "1"
				else
					UniversalAnimation.AnimationId = id
					local animationTrack = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(UniversalAnimation)
					animationTrack:Play()
				end
			end
	
			Mouse.KeyDown:Connect(function(Key)
				if Key == "v" then
					SpeedGlitch = not SpeedGlitch
					if SpeedGlitch == true then
						stopTracks()
						loadAnimation("rbxassetid://3189777795")
						wait(1.5)
						Wallet.Parent = Player.Character
						wait(0.15)
						Player.Character:FindFirstChild("Wallet").Parent = Player.Backpack
						wait(0.05)
						repeat game:GetService("RunService").Heartbeat:wait()
							keypress(0x49)
							game:GetService("RunService").Heartbeat:wait()
							keypress(0x4F)
							game:GetService("RunService").Heartbeat:wait()
							keyrelease(0x49)
							game:GetService("RunService").Heartbeat:wait()
							keyrelease(0x4F)
							game:GetService("RunService").Heartbeat:wait()
						until SpeedGlitch == false
					end
				end
			end)
		end)
	
		Tab3:Button("FLY (X)",function(bool)
			loadstring(game:HttpGet("https://pastebin.com/raw/sUA9m6M6"))()
		end)
	
		Tab3:Slider("Fov Camera",80,200,function(text)
			workspace.CurrentCamera.FieldOfView = (text)
		end)
	
		Tab3:Button("Tryhard Anims",function(bool)
			while true do
				wait(1)
				for i, player in ipairs(game.Players:GetChildren()) do
					local Animate = game.Players.LocalPlayer.Character.Animate
					Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
					Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
					Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
					Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
					Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
					Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
					Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
					game.Players.LocalPlayer.Character.Humanoid.Jump = false
				end
			end
		end)
	
		Tab3:Button("Headless Client Sided",function(bool)
			getgenv().game.Players.LocalPlayer.Character.Head.Transparency = 1
			getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
			getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
		end)
	
		Tab3:Button("Korblox Client Sided",function(bool)
			local ply = game.Players.LocalPlayer
			local chr = ply.Character
			chr.RightLowerLeg.MeshId = "902942093"
			chr.RightLowerLeg.Transparency = "1"
			chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
			chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
			chr.RightFoot.MeshId = "902942089"
			chr.RightFoot.Transparency = "0"
		end)
	
		Tab3:Button("Trash Talk (J)",function(bool)
			local plr = game.Players.LocalPlayer
			repeat wait() until plr.Character
			local char = plr.Character
	
			local garbage = {
				"ur bad";
				"sonney boy";
				"ez";
				"my grandma has more skill than you";
				"seed";
				"sit son";
				"trash";
				"LOL";
				"LMAO";
				"imagine being you right now";
				"xd";
				"don't try LOL";
				"you lose";
				"why do you even try";
				"I didn't think being this bad was possible";
				"leave";
				"no skill";
				"so sad man.";
				"bad";
				"you're nothing";
				"lol";
				"so trash";
				"so bad";
				"ur salty";
				"salty";
				"look he's mad";
				"cry more";
				"keep crying";
				"cry baby";
				"hahaha I won";
				"no one likes u";
				"run 1s seed";
				"thank you for your time";
				"you were so close!";
				"better luck next time!";
				"rodent";
				"HAHA";
				"ill 5-0";
				"just quit";
				"time to take out the trash";
				"did you get worse?";
				"I'm surprised you haven't quit yet";
	
	
	
	
	
	
	
	
	
	
	
			}
	
	
			function TrashTalk(inputObject, gameProcessedEvent)
				if inputObject.KeyCode == Enum.KeyCode.J and gameProcessedEvent == false then        
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
						garbage[math.random(1,#garbage)],
						"All"
					)
				end
			end
	
			game:GetService("UserInputService").InputBegan:connect(TrashTalk)
		end)
	
		local Tab4 = Window:Tab("Anti-Lock",false)
	
		Tab4:Label("Anti-Lock")
	
		Tab4:Button("FIX ANTILOCK",function(bool)
	
			for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Script") and v.Name ~= "Health" and v.Name ~= "Sound" and v:FindFirstChild("LocalScript") then
					v:Destroy()
				end
			end
			game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
				repeat
					wait()
				until game.Players.LocalPlayer.Character
				char.ChildAdded:Connect(function(child)
					if child:IsA("Script") then 
						wait(0.1)
						if child:FindFirstChild("LocalScript") then
							child.LocalScript:FireServer()
						end
					end
				end)
			end)
	
		end)
	
		local glitch = false
		local clicker = false
	
		Tab4:Textbox("AntiLock (use -0.10 to -0.60)","Speed",function(a)
	
			getgenv().Multiplier = a
	
		end, {
			["clear"] = false,
		})
	
		Tab4:Button("Antilock Improved (Z)",function(bool)
			local userInput = game:service('UserInputService')
			local runService = game:service('RunService')
	
			userInput.InputBegan:connect(function(Key)
				if Key.KeyCode == Enum.KeyCode.Z then
					Enabled = not Enabled
					if Enabled == true then
						repeat
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * getgenv().Multiplier
							runService.Stepped:wait()
						until Enabled == false
					end
				end
			end)
		end)
	
		local Tab5 = Window:Tab("Teleports",false)
	
		Tab5:Label("Teleports")
	
		Tab5:Button("Double Barrel",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.59985, 18.8513641, -256.449951, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		end)
	
		Tab5:Button("Revolver",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-638.75, 18.8500004, -118.175011, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		end)
	
		Tab5:Button("Shotgun",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-578.623657, 5.47212696, -725.131531, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		end)
	
		Tab5:Button("Tactical Shotgun",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(470.877533, 45.1272316, -620.630676, 0.999999821, 0.000604254019, -2.60802135e-08, -0.000604254019, 0.999999821, -8.63220048e-05, -2.60802135e-08, 8.63220048e-05, 1)
		end)
	
		Tab5:Button("Smg",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-577.123413, 5.47666788, -718.031433, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		end)
	
		Tab5:Button("RPG",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-794.814697, -42.5468521, -932.97998, 5.96046448e-08, 2.91038305e-11, 1, -0.000610388815, 0.999999821, 2.91038305e-11, -0.999999762, -0.000610388815, 5.96046448e-08)
		end)
	
		Tab5:Button("Armor",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-607.978455, 7.44964886, -788.494263, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
		end)
	
		Tab5:Button("PopCorn",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-995, 21.6998043, -153.100037, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end)
	
		Tab5:Button("Casino 1v1",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-962.72345, 21.2549973, -186.814987, -0.0274876002, 2.91178949e-05, 0.999621451, -5.5798846e-06, 1, -2.92823333e-05, -0.999621451, -6.38268148e-06, -0.0274876002)
		end)
	
		Tab5:Button("Bank",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402.123718, 21.75, -283.988617, 0.0159681588, -0.000121377925, -0.999872446, -2.60148026e-05, 1, -0.000121808866, 0.999872506, 2.79565484e-05, 0.0159681737)
		end)
	
		Tab5:Button("Main Food",function(value)
			getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338.352173, 23.6826477, -297.2146, -0.0060598203, -1.03402984e-08, -0.999981582, -1.61653102e-09, 1, -1.03306892e-08, 0.999981582, 1.55389912e-09, -0.0060598203)
		end)
	
		local Tab6 = Window:Tab("Keybind",false)
	
		Tab6:Label("Keybind")
	
		Tab6:Keybind("Toggle",Enum.KeyCode.V,function()
			Library:Toggle()
		end)
	
		local Tab7 = Window:Tab("Credits",false)
	
		Tab7:Label("kermetthefrog#2591,rsalinq#4098")
	
		local Aiming = loadstring(game:HttpGet("https://pastebin.com/raw/vsVecTqs"))()
		Aiming.TeamCheck(false)
	
		local Workspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
	
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
		local CurrentCamera = Workspace.CurrentCamera
	
		local DaHoodSettings = {
			SilentAim = false,
			AimLock = false,
			Prediction = 0.157,
			AimLockKeybind = Enum.KeyCode.E
		}
		getgenv().DaHoodSettings = DaHoodSettings
	
		function Aiming.Check()
			if not (Aiming.Enabled == true and Aiming.Selected ~= LocalPlayer and Aiming.SelectedPart ~= nil) then
				return false
			end
	
			local Character = Aiming.Character(Aiming.Selected)
			local KOd = Character:WaitForChild("BodyEffects")["K.O"].Value
			local Grabbed = Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
	
			if (KOd or Grabbed) then
				return false
			end
	
			return true
		end
	
		local __index
		__index = hookmetamethod(game, "__index", function(t, k)
			if (t:IsA("Mouse") and (k == "Hit" or k == "Target") and Aiming.Check()) then
				local SelectedPart = Aiming.SelectedPart
	
				if (DaHoodSettings.SilentAim and (k == "Hit" or k == "Target")) then
					local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)
	
					return (k == "Hit" and Hit or SelectedPart)
				end
			end
	
			return __index(t, k)
		end)
	
		RunService:BindToRenderStep("AimLock", 0, function()
			if (DaHoodSettings.AimLock and Aiming.Check() and UserInputService:IsKeyDown(DaHoodSettings.AimLockKeybind)) then
				local SelectedPart = Aiming.SelectedPart
	
				local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)
	
				CurrentCamera.CFrame = CFrame.lookAt(CurrentCamera.CFrame.Position, Hit.Position)
			end
		end)
	end)
end
coroutine.wrap(PMAR_fake_script)()
