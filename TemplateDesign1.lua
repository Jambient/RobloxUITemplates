local Template = {}
function Template.Build(ExploitName, ExploitLogo, VersionNumber)
	SideBarColor = Color3.fromRGB(45, 44, 50)
	local final =  ""
	for i = 1, math.random(20, 50) do
		final ..= string.char(math.random(65, 122))
	end
	
	local ScreenGui = Instance.new("ScreenGui")
	local Template = Instance.new("Frame")
	local SideBar = Instance.new("Frame")
	local DropShadow = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local CurrentTab = Instance.new("StringValue")
	Tabs = Instance.new("Folder")
	local MainTab = Instance.new("TextButton")
	local UIPadding = Instance.new("UIPadding")
	local Logo = Instance.new("ImageLabel")
	local LogoName = Instance.new("TextLabel")
	local ExploitVersion = Instance.new("TextLabel")
	local UIPadding_2 = Instance.new("UIPadding")
	local BigLogo = Instance.new("ImageLabel")
	local MadeBy = Instance.new("TextLabel")
	local WelcomeTo = Instance.new("TextLabel")
	local NameDisplay = Instance.new("TextLabel")
	ExploitAreas = Instance.new("Folder")
	
	
	ScreenGui.Parent = game:GetService("CoreGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.Name = final

	Template.Name = ExploitName
	Template.Parent = ScreenGui
	Template.BackgroundColor3 = Color3.fromRGB(41, 40, 45)
	Template.BorderSizePixel = 0
	Template.Position = UDim2.fromScale(0.103, 0.166)
	Template.Size = UDim2.fromScale(0.5, 0.6)
	Template.ClipsDescendants = true
	
	WelcomeTo.Text = "Welcome to"
	WelcomeTo.BackgroundTransparency = 1
	WelcomeTo.Font = Enum.Font.Gotham
	WelcomeTo.TextScaled = true
	WelcomeTo.Position = UDim2.fromScale(0.65, 0.55)
	WelcomeTo.Size = UDim2.fromScale(0.25, 0.1)
	WelcomeTo.Parent = Template
	WelcomeTo.Name = "WelcomeTo"
	WelcomeTo.AnchorPoint = Vector2.new(0.5, 0.5)
	WelcomeTo.TextColor3 = Color3.fromRGB(255, 255, 255)
	WelcomeTo.Parent = Template
	
	NameDisplay.Text = ExploitName
	NameDisplay.BackgroundTransparency = 1
	NameDisplay.Font = Enum.Font.Gotham
	NameDisplay.TextScaled = true
	NameDisplay.Position = UDim2.fromScale(0.65, 0.65)
	NameDisplay.Size = UDim2.fromScale(0.5, 0.1)
	NameDisplay.Parent = Template
	NameDisplay.Name = "ExploitName"
	NameDisplay.AnchorPoint = Vector2.new(0.5, 0.5)
	NameDisplay.TextColor3 = Color3.fromRGB(2, 209, 251)
	NameDisplay.Parent = Template
	
	MadeBy.Text = "UI Design by:  <font color='#02d1fb'>Jameserthegameser#7501</font>"
	MadeBy.BackgroundTransparency = 1
	MadeBy.Font = Enum.Font.Gotham
	MadeBy.TextScaled = true
	MadeBy.Position = UDim2.fromScale(0.68, 0.88)
	MadeBy.Size = UDim2.fromScale(0.3, 0.1)
	MadeBy.Parent = Template
	MadeBy.Name = "MadeBy"
	MadeBy.TextColor3 = Color3.fromRGB(255, 255, 255)
	MadeBy.RichText = true
	MadeBy.Parent = Template
	
	BigLogo.AnchorPoint = Vector2.new(0.5, 0.5)
	BigLogo.BackgroundTransparency = 1
	BigLogo.Position = UDim2.fromScale(0.65, 0.35)
	BigLogo.Size = UDim2.fromScale(0.3, 0.3)
	BigLogo.Image = ExploitLogo
	BigLogo.Name = "BigLogo"
	BigLogo.ScaleType = Enum.ScaleType.Fit
	BigLogo.Parent = Template

	SideBar.Name = "SideBar"
	SideBar.Parent = Template
	SideBar.BackgroundColor3 = SideBarColor
	SideBar.BorderSizePixel = 0
	SideBar.Size = UDim2.new(0.300000012, 0, 1, 0)
	
	DropShadow.BackgroundColor3 = Color3.fromRGB(34, 33, 38)
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.fromScale(1, 0)
	DropShadow.Size = UDim2.fromScale(0.04, 1)
	DropShadow.Parent = SideBar
	DropShadow.Name = "DropShadow"
	
	UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
	UIGradient.Parent = DropShadow
	
	CurrentTab.Value = ""
	CurrentTab.Parent = SideBar
	CurrentTab.Name = "CurrentTab"

	Tabs.Name = "Tabs"
	Tabs.Parent = SideBar

	Logo.Name = "Logo"
	Logo.Parent = SideBar
	Logo.AnchorPoint = Vector2.new(0.5, 0)
	Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Logo.BackgroundTransparency = 1.000
	Logo.BorderSizePixel = 0
	Logo.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
	Logo.Size = UDim2.new(0.5, 0, 0.150000006, 0)
	Logo.Image = ExploitLogo
	Logo.ScaleType = Enum.ScaleType.Fit

	LogoName.Name = "LogoName"
	LogoName.Parent = SideBar
	LogoName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LogoName.BackgroundTransparency = 1.000
	LogoName.BorderSizePixel = 0
	LogoName.Position = UDim2.new(0, 0, 0.200000003, 0)
	LogoName.Size = UDim2.new(1, 0, 0.100000001, 0)
	LogoName.Font = Enum.Font.Gotham
	LogoName.Text = "Celestial Elite"
	LogoName.TextColor3 = Color3.fromRGB(255, 255, 255)
	LogoName.TextSize = 14.000

	ExploitVersion.Name = "Version"
	ExploitVersion.Parent = SideBar
	ExploitVersion.BackgroundTransparency = 1
	ExploitVersion.Size = UDim2.fromScale(0.4, 0.05)
	ExploitVersion.Font = Enum.Font.Gotham
	ExploitVersion.Text = "Version "..VersionNumber
	ExploitVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExploitVersion.TextSize = 10
	ExploitVersion.TextXAlignment = Enum.TextXAlignment.Left
	ExploitVersion.Position = UDim2.fromScale(0.1, 0)
	ExploitVersion.TextScaled = true

	ExploitAreas.Name = "ExploitAreas"
	ExploitAreas.Parent = Template
end
function Exploit.AddTab(TabName)
	local TabArea = Instance.new("Frame")
	TabArea.Name = TabName
	TabArea.Parent = ExploitAreas
	TabArea.Size = UDim2.fromScale(0.6, 0.85)
	TabArea.Position = UDim2.fromScale(0.35, 0.075)
	TabArea.BackgroundTransparency = 1
	
	local Tab = Instance.new("TextButton")
	local TabPadding = Instance.new("UIPadding")
	Tab.Name = TabName
	Tab.Position = UDim2.fromScale(0, 0.3 + (#Tabs:GetChildren() * 0.1))
	Tab.Parent = Tabs
	Tab.Font = Enum.Font.Gotham
	Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tab.TextXAlignment = Enum.TextXAlignment.Left
	Tab.TextSize = 15
	Tab.Text = TabName
	Tab.Size = UDim2.fromScale(1, 0.1)
	Tab.BorderSizePixel = 0
	Tab.AutoButtonColor = false
	Tab.BackgroundColor3 = Color3.fromRGB(2, 209, 251)
	Tab.BackgroundTransparency = 1
	TabPadding.PaddingLeft = UDim.new(0.1, 0)
	TabPadding.Parent = Tab
	ExploitAreas[Tab.Name].Visible = false
	
	local ID = Instance.new("IntValue")
	ID.Value = #Tabs:GetChildren()
	ID.Parent = Tab
	ID.Name = "ID"
	
	Tab.MouseEnter:Connect(function()
		for i, v in pairs(Tabs:GetChildren()) do
			if v.Name ~= Tabs.Parent.CurrentTab.Value then
				local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(v, tweenInfo, {BackgroundTransparency = 1})
				tween:Play()
			end
		end
		if Tab.Name ~= Tabs.Parent.CurrentTab.Value then
			local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = game:GetService("TweenService"):Create(Tab, tweenInfo, {BackgroundTransparency = 0.5})
			tween:Play()
		end
	end)
	Tab.MouseLeave:Connect(function()
		if Tab.Name ~= Tabs.Parent.CurrentTab.Value then
			Tab.BackgroundTransparency = 1
		end
	end)
	Tab.MouseButton1Click:Connect(function()
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = game:GetService("TweenService"):Create(ExploitAreas.Parent.MadeBy, tweenInfo, {TextTransparency = 1})
		tween:Play()
		local tween = game:GetService("TweenService"):Create(ExploitAreas.Parent.ExploitName, tweenInfo, {TextTransparency = 1})
		tween:Play()
		local tween = game:GetService("TweenService"):Create(ExploitAreas.Parent.WelcomeTo, tweenInfo, {TextTransparency = 1})
		tween:Play()
		local tween = game:GetService("TweenService"):Create(ExploitAreas.Parent.BigLogo, tweenInfo, {ImageTransparency = 1})
		tween:Play()
		
		local found = nil
		for i, v in pairs(ExploitAreas:GetChildren()) do
			if v.Visible then
				found = true
				if Tabs[v.Name].ID.Value > Tab.ID.Value then
					Tabs[v.Name].BackgroundTransparency = 1
					Tabs.Parent.CurrentTab.Value = Tab.Name
					Tab.BackgroundTransparency = 0
					local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
					local tween = game:GetService("TweenService"):Create(v, tweenInfo, {Position=UDim2.fromScale(0.35, 1)})
					tween:Play()
					wait(0.1)
					ExploitAreas[Tab.Name].Position = UDim2.fromScale(0.35, -0.85)
					ExploitAreas[Tab.Name].Visible = true
					local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
					local tween = game:GetService("TweenService"):Create(ExploitAreas[Tab.Name], tweenInfo, {Position=UDim2.fromScale(0.35, 0.075)})
					tween:Play()
					wait(0.3)
					v.Visible = false
					v.Position = UDim2.fromScale(0.35, 0.075)
				elseif Tabs[v.Name].ID.Value < Tab.ID.Value then
					Tabs[v.Name].BackgroundTransparency = 1
					Tab.BackgroundTransparency = 0
					Tabs.Parent.CurrentTab.Value = Tab.Name
					local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
					local tween = game:GetService("TweenService"):Create(v, tweenInfo, {Position=UDim2.fromScale(0.35, -0.85)})
					tween:Play()
					wait(0.1)
					ExploitAreas[Tab.Name].Position = UDim2.fromScale(0.35, 1)
					ExploitAreas[Tab.Name].Visible = true
					local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
					local tween = game:GetService("TweenService"):Create(ExploitAreas[Tab.Name], tweenInfo, {Position=UDim2.fromScale(0.35, 0.075)})
					tween:Play()
					wait(0.1)
					v.Visible = false
					v.Position = UDim2.fromScale(0.35, 0.075)
				end
			end
			
		end
		if found == nil then
			Tabs.Parent.CurrentTab.Value = Tab.Name
			Tab.BackgroundTransparency = 0
			ExploitAreas[Tab.Name].Position = UDim2.fromScale(0.35, 1)
			ExploitAreas[Tab.Name].Visible = true
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
			local tween = game:GetService("TweenService"):Create(ExploitAreas[Tab.Name], tweenInfo, {Position=UDim2.fromScale(0.35, 0.075)})
			tween:Play()
		end
	end)
end

function Template.AddFolder(TabName, FolderName)
	local Tab = ExploitAreas[TabName]
	local Folder = Instance.new("Frame")
	Folder.Name = FolderName
	
	local Xpos = 0
	local Ypos = 0
	for i, currenttab in pairs(Tab:GetChildren()) do
		if Xpos == 0 and currenttab.Position.X.Scale == 0 then
			Ypos = Ypos + 0.08 + (currenttab.FolderArea.Size.Y.Scale * 0.08) + 0.05
			if Ypos >= 0.8 then
				Ypos = 0
				Xpos = 0.55
			end
		end
	end
	for i, currenttab in pairs(Tab:GetChildren()) do
		if Xpos == 0.55 and currenttab.Position.X.Scale >= 0.55 then
			Ypos = Ypos + 0.08 + (currenttab.FolderArea.Size.Y.Scale * 0.08) + 0.05
			if Ypos >= 0.8 then
				return false
			end
		end
	end
	Folder.Position = UDim2.fromScale(Xpos, Ypos)
	Folder.Size = UDim2.fromScale(0.45, 0.08)
	Folder.BackgroundColor3 = Color3.fromRGB(0, 209, 248)
	Folder.Parent = Tab
	
	local UICorner = Instance.new("UICorner")
	UICorner.Parent = Folder
	UICorner.CornerRadius = UDim.new(0.1, 0)
	
	
	local FlatBar = Instance.new("Frame")
	FlatBar.Parent = Folder
	FlatBar.BackgroundColor3 = Color3.fromRGB(0, 209, 249)
	FlatBar.Position = UDim2.fromScale(0, 0.9)
	FlatBar.Size = UDim2.fromScale(1, 0.1)
	FlatBar.BorderSizePixel = 0
	FlatBar.Name = "FlatBar"
	
	local FolderArea = Instance.new("Frame")
	FolderArea.Parent = Folder
	FolderArea.Name = "FolderArea"
	FolderArea.Size = UDim2.fromScale(1, 2)
	FolderArea.BackgroundColor3 = SideBarColor
	FolderArea.BorderSizePixel = 0
	FolderArea.Position = UDim2.fromScale(0, 1)
	
	local TopText = Instance.new("TextLabel")
	TopText.BackgroundTransparency = 1
	TopText.Parent = Folder
	TopText.Size = UDim2.fromScale(1, 1)
	TopText.Font = Enum.Font.Gotham
	TopText.Text = FolderName
	TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
	TopText.TextSize = 14
	TopText.TextXAlignment = Enum.TextXAlignment.Left
	
	local TopTextPadding = Instance.new("UIPadding")
	TopTextPadding.Parent = TopText
	TopTextPadding.PaddingLeft = UDim.new(0.05, 0)
	
	local FolderContent = Instance.new("Folder")
	FolderContent.Name = "FolderContent"
	FolderContent.Parent = Folder
	
	
end

function Template.InsertObject(TabName, FolderName, ObjectType, args)
	local Folder = ExploitAreas[TabName][FolderName]
	if ObjectType == "Toggle" then
		local ToggleBox = Instance.new("Frame")
		ToggleBox.Name = "ToggleBox"
		ToggleBox.BackgroundTransparency = 1
		ToggleBox.Position = UDim2.fromScale(0.05, 1.2 + (#Folder.FolderContent:GetChildren() * 1.4))
		ToggleBox.Parent = Folder.FolderContent
		ToggleBox.Size = UDim2.fromScale(0.9, 1)
		
		local ToggleText = Instance.new("TextLabel")
		ToggleText.Position = UDim2.fromScale(0, 0.05)
		ToggleText.Size = UDim2.fromScale(0.5, 1)
		ToggleText.BackgroundTransparency = 1
		ToggleText.Font = Enum.Font.Gotham
		ToggleText.Text = args[1]
		ToggleText.TextColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText.TextSize = 14
		ToggleText.TextXAlignment = Enum.TextXAlignment.Left
		ToggleText.Parent = ToggleBox
		
		local Toggle = Instance.new("Frame")
		Toggle.Position = UDim2.fromScale(0.85, 0.5)
		Toggle.Size = UDim2.fromScale(0.15, 0.5)
		Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
		Toggle.Parent = ToggleBox
		Toggle.AnchorPoint = Vector2.new(0, 0.5)
		
		local Enabled = Instance.new("IntValue")
		Enabled.Value = 0
		Enabled.Parent = Toggle
		Enabled.Name = "Enabled"
		
		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0.5, 0)
		UICorner.Parent = Toggle
		
		local Background = Instance.new("Frame")
		Background.BackgroundColor3 = Color3.fromRGB(19, 160, 229)
		Background.BackgroundTransparency = 1
		Background.Size = UDim2.fromScale(0, 1)
		Background.Name = "BackgroundToggle"
		Background.Parent = Toggle
		
		local UIClone = UICorner:Clone()
		UIClone.Parent = Background
		
		local ToggleCircle = Instance.new("Frame")
		ToggleCircle.Position = UDim2.fromScale(0, 0.5)
		ToggleCircle.Size = UDim2.fromScale(0.6, 0.6)
		ToggleCircle.SizeConstraint = Enum.SizeConstraint.RelativeXX
		ToggleCircle.Parent = Toggle
		ToggleCircle.Name = "ToggleCircle"
		ToggleCircle.AnchorPoint = Vector2.new(0, 0.5)
		
		local UIClone = UICorner:Clone()
		UIClone.Parent = ToggleCircle
		
		local ButtonArea = Instance.new("TextButton")
		ButtonArea.BackgroundTransparency = 1
		ButtonArea.Size = UDim2.fromScale(1, 1)
		ButtonArea.Text = ""
		ButtonArea.Parent = Toggle
		
		--Functions
		ButtonArea.MouseButton1Click:Connect(function()
			if ButtonArea.Parent.Enabled.Value == 0 then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(ButtonArea.Parent.BackgroundToggle, tweenInfo, {BackgroundTransparency=0})
				tween:Play()
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(ButtonArea.Parent.BackgroundToggle, tweenInfo, {Size=UDim2.fromScale(1, 1)})
				tween:Play()
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(ButtonArea.Parent.ToggleCircle, tweenInfo, {Position=UDim2.fromScale(0.5, 0.5)})
				tween:Play()
				ButtonArea.Parent.Enabled.Value = 1
				args[2](true)
			else
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(ButtonArea.Parent.BackgroundToggle, tweenInfo, {BackgroundTransparency=1})
				tween:Play()
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(ButtonArea.Parent.BackgroundToggle, tweenInfo, {Size=UDim2.fromScale(0, 1)})
				tween:Play()
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = game:GetService("TweenService"):Create(ButtonArea.Parent.ToggleCircle, tweenInfo, {Position=UDim2.fromScale(0, 0.5)})
				tween:Play()
				ButtonArea.Parent.Enabled.Value = 0
				args[2](false)
			end
		end)
	elseif ObjectType == "Input" then
		local InputBox = Instance.new("Frame")
		InputBox.Name = "InputBox"
		InputBox.Position = UDim2.fromScale(0.05, 1.5 + (#Folder.FolderContent:GetChildren() * 1.4))
		InputBox.Parent = Folder.FolderContent
		InputBox.Size = UDim2.fromScale(0.9, 1)
		
		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(0.3, 0)
		UICorner.Parent = InputBox
		
		local Background = Instance.new("Frame")
		Background.AnchorPoint = Vector2.new(0.5, 0.5)
		Background.BackgroundColor3 = SideBarColor
		Background.Position = UDim2.fromScale(0.5, 0.5)
		Background.Size = UDim2.new(1, -5, 1, -5)
		Background.Parent = InputBox
		
		local UIClone = UICorner:Clone()
		UIClone.Parent = Background
		
		local TextInput = Instance.new("TextBox")
		TextInput.AnchorPoint = Vector2.new(0.5, 0.5)
		TextInput.BackgroundTransparency = 1
		TextInput.Position = UDim2.fromScale(0.5, 0.5)
		TextInput.Size = UDim2.new(1, -10, 1, -10)
		TextInput.Font = Enum.Font.Gotham
		TextInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextInput.TextScaled = true
		TextInput.Parent = InputBox
		TextInput.Text = ""
		
		local BoxTitle = Instance.new("TextLabel")
		BoxTitle.AnchorPoint = Vector2.new(0, 0.5)
		BoxTitle.BackgroundColor3 = SideBarColor
		BoxTitle.BorderSizePixel = 0
		BoxTitle.Position = UDim2.fromScale(0.05, 0)
		BoxTitle.Size = UDim2.fromScale(0.3, 0.5)
		BoxTitle.Text = args[1]
		BoxTitle.AutomaticSize = Enum.AutomaticSize.X
		BoxTitle.Font = Enum.Font.Gotham
		BoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		BoxTitle.TextScaled = true
		BoxTitle.Parent = InputBox
		
		--Functions
		TextInput.FocusLost:Connect(function(enter)
			if enter then
				args[2](TextInput.Text)
			end
		end)
	elseif ObjectType == "Text" then
		local Text = Instance.new("TextLabel")
		Text.Size = UDim2.fromScale(0.9, 1)
		Text.Text = args[1]
		Text.BackgroundTransparency = 1
		Text.Position = UDim2.fromScale(0.05, 1.5 + (#Folder.FolderContent:GetChildren() * 1.4))
		Text.Font = Enum.Font.Gotham
		Text.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text.TextScaled = true
		Text.TextWrapped = true
		Text.TextXAlignment = Enum.TextXAlignment.Left
		Text.TextYAlignment = Enum.TextYAlignment.Top
		Text.AutomaticSize = Enum.AutomaticSize.Y
		Text.Parent = Folder.FolderContent
	end
	
	local y = 0
	local box
	for i, v in pairs(Folder.FolderContent:GetChildren()) do
		if v.Position.Y.Scale > y then y, box = v.Position.Y.Scale, v end
	end
	y = y + box.Size.Y.Scale + 0.25
	Folder.FolderArea.Size = UDim2.fromScale(1, y)
end
