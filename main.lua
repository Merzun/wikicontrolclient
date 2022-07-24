
local WikiControlClient = Instance.new("ScreenGui")
local COMBAT = Instance.new("TextButton")
local LIST = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local TPAura = Instance.new("TextButton")
local KillAura = Instance.new("TextButton")
local AutoGC = Instance.new("TextButton")
local Tracker = Instance.new("TextButton")
local MOVEMENT = Instance.new("TextButton")
local LIST_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local AntiAFK = Instance.new("TextButton")
local InfiniteDash = Instance.new("TextButton")
local BLACKBACKGROUND = Instance.new("Frame")

if game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("WikiControlClient") then
	game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("WikiControlClient"):Destroy()
end
WikiControlClient.Name = "WikiControlClient"
WikiControlClient.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WikiControlClient.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
WikiControlClient.ResetOnSpawn = false
WikiControlClient.IgnoreGuiInset = true

COMBAT.Name = "COMBAT"
COMBAT.Parent = WikiControlClient
COMBAT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
COMBAT.BorderSizePixel = 0
COMBAT.Position = UDim2.new(0.12904942, 0, 0.039827764, 0)
COMBAT.Size = UDim2.new(0.0775358453, 0, 0.0365984924, 0)
COMBAT.ZIndex = 4
COMBAT.Font = Enum.Font.GothamMedium
COMBAT.Text = "Combat"
COMBAT.TextColor3 = Color3.fromRGB(0, 0, 0)
COMBAT.TextScaled = true
COMBAT.TextSize = 14.000
COMBAT.TextWrapped = true

LIST.Name = "LIST"
LIST.Parent = COMBAT
LIST.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LIST.BackgroundTransparency = 1.000
LIST.BorderSizePixel = 0
LIST.Position = UDim2.new(0, 0, 1, 0)
LIST.Size = UDim2.new(1, 0, 1.44117641, 0)

UIGridLayout.Parent = LIST
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(1, 0, 0.5, 0)
UIGridLayout.FillDirectionMaxCells = 1

TPAura.Name = "TPAura"
TPAura.Parent = LIST
TPAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPAura.BorderSizePixel = 0
TPAura.LayoutOrder = 1
TPAura.Position = UDim2.new(-0.0479452051, 0, 10.1470585, 0)
TPAura.Size = UDim2.new(1, 0, 0.5, 0)
TPAura.ZIndex = -1
TPAura.Font = Enum.Font.Gotham
TPAura.TextColor3 = Color3.fromRGB(0, 0, 0)
TPAura.TextScaled = true
TPAura.TextSize = 14.000
TPAura.TextWrapped = true

KillAura.Name = "KillAura"
KillAura.Parent = LIST
KillAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillAura.BorderSizePixel = 0
KillAura.LayoutOrder = 1
KillAura.Position = UDim2.new(-0.0479452051, 0, 10.1470585, 0)
KillAura.Size = UDim2.new(1, 0, 0.5, 0)
KillAura.ZIndex = -1
KillAura.Font = Enum.Font.Gotham
KillAura.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAura.TextScaled = true
KillAura.TextSize = 14.000
KillAura.TextWrapped = true

AutoGC.Name = "AutoGC"
AutoGC.Parent = LIST
AutoGC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoGC.BorderSizePixel = 0
AutoGC.LayoutOrder = 1
AutoGC.Position = UDim2.new(1.57534242, 0, 10.1470585, 0)
AutoGC.Size = UDim2.new(1, 0, 0.5, 0)
AutoGC.ZIndex = -1
AutoGC.Font = Enum.Font.Gotham
AutoGC.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoGC.TextScaled = true
AutoGC.TextSize = 14.000
AutoGC.TextWrapped = true

Tracker.Name = "Tracker"
Tracker.Parent = LIST
Tracker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tracker.BorderSizePixel = 0
Tracker.LayoutOrder = 1
Tracker.Position = UDim2.new(-0.0479452051, 0, 10.1470585, 0)
Tracker.Size = UDim2.new(1, 0, 0.5, 0)
Tracker.ZIndex = -1
Tracker.Font = Enum.Font.Gotham
Tracker.TextColor3 = Color3.fromRGB(0, 0, 0)
Tracker.TextScaled = true
Tracker.TextSize = 14.000
Tracker.TextWrapped = true

MOVEMENT.Name = "MOVEMENT"
MOVEMENT.Parent = WikiControlClient
MOVEMENT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MOVEMENT.BorderSizePixel = 0
MOVEMENT.Position = UDim2.new(0.0302708745, 0, 0.039827764, 0)
MOVEMENT.Size = UDim2.new(0.0775358453, 0, 0.0365984924, 0)
MOVEMENT.ZIndex = 4
MOVEMENT.Font = Enum.Font.GothamMedium
MOVEMENT.Text = "Movement"
MOVEMENT.TextColor3 = Color3.fromRGB(0, 0, 0)
MOVEMENT.TextScaled = true
MOVEMENT.TextSize = 14.000
MOVEMENT.TextWrapped = true

LIST_2.Name = "LIST"
LIST_2.Parent = MOVEMENT
LIST_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LIST_2.BackgroundTransparency = 1.000
LIST_2.BorderSizePixel = 0
LIST_2.Position = UDim2.new(0, 0, 1, 0)
LIST_2.Size = UDim2.new(1, 0, 1.44117641, 0)

UIGridLayout_2.Parent = LIST_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_2.CellSize = UDim2.new(1, 0, 0.5, 0)
UIGridLayout_2.FillDirectionMaxCells = 1

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = LIST_2
AntiAFK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAFK.BorderSizePixel = 0
AntiAFK.LayoutOrder = 1
AntiAFK.Position = UDim2.new(-0.0479452051, 0, 10.1470585, 0)
AntiAFK.Size = UDim2.new(1, 0, 0.5, 0)
AntiAFK.ZIndex = -1
AntiAFK.Font = Enum.Font.Gotham
AntiAFK.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiAFK.TextScaled = true
AntiAFK.TextSize = 14.000
AntiAFK.TextWrapped = true

InfiniteDash.Name = "InfiniteDash"
InfiniteDash.Parent = LIST_2
InfiniteDash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteDash.BorderSizePixel = 0
InfiniteDash.LayoutOrder = 1
InfiniteDash.Position = UDim2.new(1.57534242, 0, 10.1470585, 0)
InfiniteDash.Size = UDim2.new(1, 0, 0.5, 0)
InfiniteDash.ZIndex = -1
InfiniteDash.Font = Enum.Font.Gotham
InfiniteDash.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteDash.TextScaled = true
InfiniteDash.TextSize = 14.000
InfiniteDash.TextWrapped = true

BLACKBACKGROUND.Name = "BLACKBACKGROUND"
BLACKBACKGROUND.Parent = WikiControlClient
BLACKBACKGROUND.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BLACKBACKGROUND.BackgroundTransparency = 0.300
BLACKBACKGROUND.ClipsDescendants = true
BLACKBACKGROUND.Size = UDim2.new(5, 0, 5, 0)

-- Scripts:

local function HEILVP_fake_script() -- TPAura.LocalScript 
	local script = Instance.new('LocalScript', TPAura)

	local CoreGui = game:GetService("StarterGui")
	local tpauraon = false
	local debounce = false
	--- made by merzun 2022 godlike --- wikicontrol on top ---
	--- version wikicontrol ---
	
	local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
	local pos = p1.CFrame
	local e = 0
	local randomness = math.random(3.2,3.8) -- decides how far your distance can be. if you are unsure about this keep it at the default value (3.8)
	local autorun = true -- deletes the lava and disables ur deathcount
	
	
	
	
	if autorun == true then
		for i, v in next, game:GetService("Workspace"):GetDescendants() do
			if v.Name == "Lava" then
				v:Destroy()
			end
		end
		pcall(function()
			if game.PlaceId == 4061596946 then
				local character = workspace:FindFirstChild(game:GetService("Players").LocalPlayer.Name)
				if character:FindFirstChild("DamageTag") then character.DamageTag:Destroy(); end;
				character.ChildAdded:Connect(function(child)
					if child:IsA("Folder") and child.Name == "DamageTag" then
						child:Destroy()
					end
				end)
			end
		end)
	end
	
	
	
	local function getsaber()
		return game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
	end
	
	local function fixki()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = false
		game.Players.LocalPlayer.Character:WaitForChild("Stun").Value = false
		wait()
	end
	
	local function isAlive(plr)
		if plr and plr.Character and ((plr.Character:FindFirstChild("Humanoid")) and plr.Character:FindFirstChild("Humanoid").Health > 0) and (plr.Character:FindFirstChild("HumanoidRootPart")) then
			return true
		end
	end
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") == nil then
			fixki()
		end
	end)
	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if debounce == true then return end
		tpauraon = not tpauraon
		if tpauraon == false then
		CoreGui:SetCore("SendNotification", {
			Title = "WikiControlClient";
			Text = "TPAura is set to: False";
			Duration = 1;
			})
			fixki()
		else
			CoreGui:SetCore("SendNotification", {
				Title = "WikiControlClient";
				Text = "TPAura is set to: True";
				Duration = 1;
			})
		end
		debounce = true
		wait(1)
		debounce = false
	end)
	
	spawn(function()
		while true do
			pcall(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") == nil then
			fixki()
			return end
		if game.Players.LocalPlayer.Character.Humanoid.Health > 1 then
			for i,v in pairs(game.Players:GetPlayers()) do
				e = 0
				if tpauraon == false then repeat task.wait() until tpauraon == true end
				if not isAlive(game.Players.LocalPlayer) then
					game.Players.LocalPlayer.CharacterAdded:Wait()
				end
						local chare = v.Character
						if chare then
							if chare.Name ~= game.Players.LocalPlayer.Character.Name then
								repeat
									game:GetService("RunService").Heartbeat:Wait()
									if chare == nil or v == nil or v.Team == nil or game.Players.LocalPlayer.Team == nil then
										e = 1
									end
									if v.Team.TeamColor == game.Players.LocalPlayer.Team.TeamColor then
										e = 1
									end
									if v then
										if chare:FindFirstChild("Stun") ~= nil then
											if chare:FindFirstChild("ForceField") or chare.Stun.Value == true then
												e = 1
											end
										else
											e = 1
										end
										if chare and v and chare:FindFirstChild("HumanoidRootPart") then
											game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = chare:FindFirstChild("HumanoidRootPart").CFrame + Vector3.new(math.random(-randomness,randomness),3,math.random(-randomness,randomness))
										end
										game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
										game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
										game.Players.LocalPlayer.Character.Stun.Value = true
										game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
										if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") == nil then
											fixki() 
											return end
										game.Players.LocalPlayer.Character.ClientAction:FireServer("ToggleAttacking", false)
										getsaber():FindFirstChild("Action"):FireServer("BlockOff")
										getsaber():FindFirstChild("Action"):FireServer("Attack")
										getsaber():FindFirstChild("Action"):FireServer("Attack2")
										getsaber():FindFirstChild("Action"):FireServer("BlockOn")
										game:GetService("RunService").Heartbeat:Wait()
									else
										e = 1
									end
							until e == 1 or chare.Humanoid.Health < 1
							end
						end
					end
				end
				end)
			end
	end)
	
end
coroutine.wrap(HEILVP_fake_script)()
local function MWSGA_fake_script() -- KillAura.LocalScript 
	local script = Instance.new('LocalScript', KillAura)

	local on = false
	local CoreGui = game:GetService("StarterGui")
	local function getsaber()
		return game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		if on == false then
		CoreGui:SetCore("SendNotification", {
			Title = "WikiControlClient";
			Text = "KillAura is off.";
			Duration = 1;
			})
		else
			CoreGui:SetCore("SendNotification", {
				Title = "WikiControlClient";
				Text = "KillAura is on.";
				Duration = 1;
			})
			end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if on == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
		end
	end)
	
	spawn(function()
	while true do
		if on == false then
			repeat task.wait() until on == true
		else
			if getsaber() == nil then
				repeat task.wait() until getsaber() ~= nil
			end
			game:GetService("RunService").Heartbeat:Wait()
			game:GetService("RunService").Heartbeat:Wait()
			game.Players.LocalPlayer.Character.ClientAction:FireServer("ToggleAttacking", false)
			getsaber().Action:FireServer("BlockOff")
			getsaber().Action:FireServer("Attack")
			getsaber().Action:FireServer("BlockOn")
		end
	end
	end)
end
coroutine.wrap(MWSGA_fake_script)()
local function UZHWTSI_fake_script() -- AutoGC.LocalScript 
	local script = Instance.new('LocalScript', AutoGC)

	script.Parent.MouseButton1Click:Connect(function()
		print("WIP!")
	end)
end
coroutine.wrap(UZHWTSI_fake_script)()
local function AMGL_fake_script() -- Tracker.LocalScript 
	local script = Instance.new('LocalScript', Tracker)

	local parts = {}
	local on = false
	local CoreGui = game:GetService("StarterGui")
	
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		if on == false then
			CoreGui:SetCore("SendNotification", {
				Title = "WikiControlClient";
				Text = "Tracker is set to: False";
				Duration = 1;
			})
			
		else
			CoreGui:SetCore("SendNotification", {
				Title = "WikiControlClient";
				Text = "Tracker is set to: True";
				Duration = 1;
			})
		end
	end)
	
	spawn(function()
	while true do
		task.wait(0.25)
		for i,v in pairs(parts) do
			v:Destroy()
		end
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if on == false then
					for i,v in pairs(parts) do
						v:Destroy()
					end
					repeat task.wait() until on == true 
				end
			task.wait()
			spawn(function()
				if i/4 == math.floor(i/4) then
					task.wait()
				end
				local player = v
				local character = player.Character or player.CharacterAdded:Wait()
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if hrp ~= nil then
					local part = Instance.new("Part")
					part.Parent = workspace
					part.Anchored = true
					part.CanCollide = false
					part.Material = Enum.Material.Neon
					part.Size = Vector3.new(5,5,5)
					part.Position = Vector3.new(hrp.Position.X,200,hrp.Position.Z)
					table.insert(parts,part)
				end
			end)
		end
			end
		end)
	
end
coroutine.wrap(AMGL_fake_script)()
local function DXWNH_fake_script() -- COMBAT.Dragger 
	local script = Instance.new('LocalScript', COMBAT)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (18); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(DXWNH_fake_script)()
local function CDOE_fake_script() -- AntiAFK.LocalScript 
	local script = Instance.new('LocalScript', AntiAFK)

	local CoreGui = game:GetService("StarterGui")
	
	script.Parent.MouseButton1Click:Connect(function()
		CoreGui:SetCore("SendNotification", {
			Title = "WikiControlClient";
			Text = "AntiAFK is on.";
			Duration = 1;
		})
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
end
coroutine.wrap(CDOE_fake_script)()
local function CSUQLN_fake_script() -- InfiniteDash.LocalScript 
	local script = Instance.new('LocalScript', InfiniteDash)

	local userinput = game:GetService("UserInputService")
	local CoreGui = game:GetService("StarterGui")
	local alreadyloaded = false
	
	
	local gcfire = false
	local startanim = Instance.new('Animation')
	startanim.Parent = game.Players.LocalPlayer.Character
	startanim.Name = "Merzun2022"
	startanim.AnimationId = 'rbxassetid://3118492010'
	local u1 = false
	local u2 = false
	local u3 = false
	local u4 = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if not game.Players.LocalPlayer.Character:FindFirstChild("Merzun2022") then
			CoreGui:SetCore("SendNotification", {
				Title = "WikiControlClient";
				Text = "INFDash loaded!";
				Duration = 1;
			})
			alreadyloaded = false
		end
		gcfire = not gcfire
		if gcfire == false then
		CoreGui:SetCore("SendNotification", {
			Title = "WikiControlClient";
			Text = "INFDash is off.";
			Duration = 1;
			})
		else
			CoreGui:SetCore("SendNotification", {
				Title = "WikiControlClient";
				Text = "INFDash is on.";
				Duration = 1;
			})
		end
		
	end)
	
	local function makeanim(id)
		if game.Players.LocalPlayer.Character:FindFirstChild("Merzun2022") == nil then
			local anim = Instance.new('Animation')
			anim.Parent = game.Players.LocalPlayer.Character
			anim.Name = "Merzun2022"
			anim.AnimationId = 'rbxassetid://'..id
		else
			game.Players.LocalPlayer.Character:FindFirstChild("Merzun2022").AnimationId = 'rbxassetid://'..id
		end
	end
	
	if alreadyloaded == false then
		userinput.InputBegan:Connect(function(input,processed)
			if input.KeyCode == Enum.KeyCode.W then
				if processed == false then
					u1 = true
				end
			end
			if input.KeyCode == Enum.KeyCode.S then
				if processed == false then
					u2 = true
				end
			end
			if input.KeyCode == Enum.KeyCode.D then
				if processed == false then
					u3 = true
				end
			end
			if input.KeyCode == Enum.KeyCode.A then
				if processed == false then
					u4 = true
				end
			end
	
	
			if input.KeyCode == Enum.KeyCode.E then
				if processed == false then
					if u1 == true then
						makeanim(3118492010)
					elseif u2 == true then
						makeanim(3119325977)
					elseif u3 == true then
						makeanim(3119341047)
					elseif u4  == true then
						makeanim(3119340074)
					end
					if gcfire == true then
						local anim = game.Players.LocalPlayer.Character:FindFirstChild("Merzun2022")
						local animationTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
						animationTrack:Play()
						animationTrack:AdjustSpeed(2)
						wait(0.02)
						repeat
							if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= 16 or 76 then
								game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 76
							end
							wait(math.random(0.06,0.13))
						until game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == 76
						wait(0.18)
						game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
					end
				end
			end
		end)
		end
		
	
	
	userinput.InputEnded:Connect(function(input, processed)
		if processed == false then
			if input.KeyCode == Enum.KeyCode.W then
				u1 = false
			end
			if input.KeyCode == Enum.KeyCode.S then
				u2 = false
			end
			if input.KeyCode == Enum.KeyCode.D then
				u3 = false
			end
			if input.KeyCode == Enum.KeyCode.A then
				u4 = false
			end
		end
	end)
end
coroutine.wrap(CSUQLN_fake_script)()
local function QMBK_fake_script() -- MOVEMENT.Dragger 
	local script = Instance.new('LocalScript', MOVEMENT)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (18); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(QMBK_fake_script)()
local function PLHQ_fake_script() -- WikiControlClient.Control 
	local script = Instance.new('LocalScript', WikiControlClient)

	local UserInputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local visible = false
	
	game.StarterGui:SetCore("ChatWindowPosition", UDim2.new(0,0,0.715,0))
	
	if visible == false then
		script.Parent.BLACKBACKGROUND.Visible = false
		script.Parent.COMBAT.Visible = false
		script.Parent.MOVEMENT.Visible = false
	elseif visible == true then
		script.Parent.BLACKBACKGROUND.Visible = true
		script.Parent.COMBAT.Visible = true
		script.Parent.MOVEMENT.Visible = true
	end
	
	local function changeinput()
		visible = not visible
		if visible == false then
			script.Parent.BLACKBACKGROUND.Visible = false
			script.Parent.COMBAT.Visible = false
			script.Parent.MOVEMENT.Visible = false
		elseif visible == true then
			script.Parent.BLACKBACKGROUND.Visible = true
			script.Parent.COMBAT.Visible = true
			script.Parent.MOVEMENT.Visible = true
		end
	end
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Quote then
			changeinput()
		end
	end)
	
	for i,v in pairs(script.Parent.COMBAT.LIST:GetChildren()) do
		if v:IsA("TextButton") then
			v.Text = v.Name
		end
	end
	
	for i,v in pairs(script.Parent.MOVEMENT.LIST:GetChildren()) do
		if v:IsA("TextButton") then
			v.Text = v.Name
		end
	end
	local LSBGmodGroup = 14702260
	
	spawn(function()
	game.Players.PlayerAdded:Connect(function(playerjoin)
		if playerjoin:IsInGroup(LSBGmodGroup) then
				local sound = Instance.new("Sound")
				sound.Parent = workspace
				sound.SoundId = "rbxassetid://959553063"
				sound.Looped = true
				sound.Volume = 3
				sound:Play()
				game.Players.LocalPlayer:Kick("Alert by WikiControlClient! You have just been kicked to save your precious account being banned. The staff that has joined to ban you is called: "..playerjoin.Name)
		end
		end)
	end)
	
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v:IsInGroup(LSBGmodGroup) then
			local sound = Instance.new("Sound")
			sound.Parent = workspace
			sound.SoundId = "rbxassetid://959553063"
			sound.Looped = true
			sound.Volume = 3
			sound:Play()
			game.Players.LocalPlayer:Kick("Alert by WikiControlClient! You have just been kicked to save your precious account being banned. The staff that has joined to ban you is called: "..v.Name)
			break
		end
	end
end
coroutine.wrap(PLHQ_fake_script)()
