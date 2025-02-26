repeat wait() until game:IsLoaded()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local CloseFrame = Instance.new("Frame")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.990
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.65, 0, 0.65, 0)
Frame.Size = UDim2.new(0.33, 0, 0.3, 0)

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 10)

CloseFrame.Name = "CloseFrame"
CloseFrame.Parent = ScreenGui
CloseFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseFrame.BackgroundTransparency = 1.000
CloseFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseFrame.BorderSizePixel = 0
CloseFrame.Position = UDim2.new(0.65, 0, 0.65, 0)
CloseFrame.Size = UDim2.new(0.33, 0, 0.3, 0)

local mewing10 = {}
function mewing10.NormalNotification(conpigs)
	conpigs = conpigs or {}
	conpigs.Title = conpigs.Title or "Mom"
	conpigs.Description = conpigs.Description or "why are you so ugly?"
	conpigs.ImagesID = conpigs.ImagesID or "http://www.roblox.com/asset/?id=14154109741"
	conpigs.SoundID = conpigs.SoundID or ""
	conpigs.Duration = conpigs.Duration or 5
	
	local NormalNofitication = Instance.new("Frame")
	local Image = Instance.new("ImageLabel")
	local Title = Instance.new("TextLabel")
	local Description = Instance.new("TextLabel")
	local Hide = Instance.new("ImageButton")
	local sound = Instance.new("Sound")
	
	NormalNofitication.Name = "NormalNofitication"
	NormalNofitication.Parent = Frame
	NormalNofitication.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
	NormalNofitication.BackgroundTransparency = 0.200
	NormalNofitication.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NormalNofitication.BorderSizePixel = 0
	NormalNofitication.Position = UDim2.new(0, 0, 0.075000003, 0)
	NormalNofitication.Size = UDim2.new(0, 0, 0, 120) -- 0, 330, 0, 120

	Image.Name = "Image"
	Image.Parent = NormalNofitication
	Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Image.BackgroundTransparency = 1.000
	Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Image.BorderSizePixel = 0
	Image.Position = UDim2.new(0.075757578, 0, 0.178739056, 0)
	Image.Size = UDim2.new(0, 50, 0, 50)
	Image.Image = conpigs.ImagesID
	Image.Visible = false

	Title.Name = "Title"
	Title.Parent = NormalNofitication
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.272727281, 0, 0.1037037, 0)
	Title.Size = UDim2.new(0, 200, 0, 20)
	Title.Font = Enum.Font.GothamBold
	Title.Text = conpigs.Title
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 18.000
	Title.TextXAlignment = Enum.TextXAlignment.Left
	Title.TextYAlignment = Enum.TextYAlignment.Top
	Title.Visible = false

	Description.Name = "Description"
	Description.Parent = NormalNofitication
	Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Description.BackgroundTransparency = 0.990
	Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Description.BorderSizePixel = 0
	Description.Position = UDim2.new(0.273000002, 0, 0.273000002, 0)
	Description.Size = UDim2.new(0, 200, 0, 70)
	Description.Font = Enum.Font.Nunito
	Description.FontFace.Bold = true
	Description.Text = conpigs.Description
	Description.TextColor3 = Color3.fromRGB(150, 150, 150)
	Description.TextSize = 15.000
	Description.TextWrapped = true
	Description.TextXAlignment = Enum.TextXAlignment.Left
	Description.TextYAlignment = Enum.TextYAlignment.Top
	Description.Visible = false
	
	Hide.Name = "Hide"
	Hide.Parent = NormalNofitication
	Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hide.BackgroundTransparency = 1.000
	Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Hide.BorderSizePixel = 0
	Hide.Position = UDim2.new(0.909090936, 0, 0.100000001, 0)
	Hide.Size = UDim2.new(0, 20, 0, 20)
	Hide.Image = "rbxassetid://7733717755"
	Hide.Visible = false
	
	sound.SoundId = conpigs.SoundID
	sound.Parent = game:GetService("Workspace")
	sound:Play()
	
	game:GetService("TweenService"):Create(NormalNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 330, 0, 120)}):Play()
	task.wait(0.25)
	NormalNofitication.Visible = true
	Title.Visible = true
	Description.Visible = true
	Hide.Visible = true
	Image.Visible = true
	
	Hide.MouseButton1Click:connect(function()
		game:GetService("TweenService"):Create(NormalNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 0, 0, 120)}):Play()
		Title.Visible = false
		Description.Visible = false
		Hide.Visible = false
		Image.Visible = false
		task.wait(.15)
		game:GetService("TweenService"):Create(NormalNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 0, 0, 0)}):Play()
		task.wait(.15)
		NormalNofitication:Destroy()
	end)
	
	task.spawn(function()
		task.wait(conpigs.Duration)
		game:GetService("TweenService"):Create(NormalNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 0, 0, 120)}):Play()
		Title.Visible = false
		Description.Visible = false
		Hide.Visible = false
		Image.Visible = false
		task.wait(.15)
		game:GetService("TweenService"):Create(NormalNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 0, 0, 0)}):Play()
		task.wait(.15)
		NormalNofitication:Destroy()
	end)
end

function mewing10.ReplyNofitication(conpigs) -- or you can call it TextboxNofitication
	conpigs.Title = conpigs.Title or "Mom"
	conpigs.Description = conpigs.Description or "why are you so ugly?"
	conpigs.ImagesID = conpigs.ImagesID or "http://www.roblox.com/asset/?id=14154109741"
	conpigs.SoundID = conpigs.SoundID or ""
	conpigs.PlaceholderText = conpigs.PlaceholderText or "Type a reply"
	conpigs.SendCallback = conpigs.SendCallback or function() print("kys mom") end
	
	local TextboxNofitication = Instance.new("Frame")
	local Image_2 = Instance.new("ImageLabel")
	local Title_2 = Instance.new("TextLabel")
	local Description_2 = Instance.new("TextLabel")
	local Hide_2 = Instance.new("ImageButton")
	local TextBox = Instance.new("TextBox")
	local Send = Instance.new("ImageButton")
	local TextButton = Instance.new("TextButton")
	local sound = Instance.new("Sound")
	
	TextboxNofitication.Name = "TextboxNofitication"
	TextboxNofitication.Parent = Frame
	TextboxNofitication.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
	TextboxNofitication.BackgroundTransparency = 0.200
	TextboxNofitication.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextboxNofitication.BorderSizePixel = 0
	TextboxNofitication.Position = UDim2.new(0, 0, 0.262499988, 0)
	TextboxNofitication.Size = UDim2.new(0, 0, 0, 120)

	Image_2.Name = "Image"
	Image_2.Parent = TextboxNofitication
	Image_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Image_2.BackgroundTransparency = 1.000
	Image_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Image_2.BorderSizePixel = 0
	Image_2.Position = UDim2.new(0.075757578, 0, 0.178739056, 0)
	Image_2.Size = UDim2.new(0, 50, 0, 50)
	Image_2.Image = conpigs.ImagesID

	Title_2.Name = "Title"
	Title_2.Parent = TextboxNofitication
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title_2.BorderSizePixel = 0
	Title_2.Position = UDim2.new(0.272727281, 0, 0.1037037, 0)
	Title_2.Size = UDim2.new(0, 200, 0, 20)
	Title_2.Font = Enum.Font.GothamBold
	Title_2.Text = conpigs.Title
	Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.TextSize = 18.000
	Title_2.TextXAlignment = Enum.TextXAlignment.Left
	Title_2.TextYAlignment = Enum.TextYAlignment.Top

	Description_2.Name = "Description"
	Description_2.Parent = TextboxNofitication
	Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Description_2.BackgroundTransparency = 0.990
	Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Description_2.BorderSizePixel = 0
	Description_2.Position = UDim2.new(0.272999883, 0, 0.273000091, 0)
	Description_2.Size = UDim2.new(0, 200, 0, 51)
	Description_2.Font = Enum.Font.Nunito
	Description_2.FontFace.Bold = true
	Description_2.Text = conpigs.Description
	Description_2.TextColor3 = Color3.fromRGB(150, 150, 150)
	Description_2.TextSize = 15.000
	Description_2.TextWrapped = true
	Description_2.TextXAlignment = Enum.TextXAlignment.Left
	Description_2.TextYAlignment = Enum.TextYAlignment.Top

	Hide_2.Name = "Hide"
	Hide_2.Parent = TextboxNofitication
	Hide_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hide_2.BackgroundTransparency = 1.000
	Hide_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Hide_2.BorderSizePixel = 0
	Hide_2.Position = UDim2.new(0.909090936, 0, 0.100000001, 0)
	Hide_2.Size = UDim2.new(0, 20, 0, 20)
	Hide_2.Visible = false
	Hide_2.Image = "rbxassetid://7733717755"

	TextBox.Parent = TextboxNofitication
	TextBox.BackgroundColor3 = Color3.fromRGB(50,50,50)
	TextBox.BackgroundTransparency = 0
	TextBox.BorderColor3 = Color3.fromRGB(100,100,100)
	TextBox.BorderSizePixel = 1
	TextBox.Position = UDim2.new(0.075757578, 0, 0.75, 0)
	TextBox.Size = UDim2.new(0, 250, 0, 20)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.PlaceholderText = conpigs.PlaceholderText
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true
	TextBox.ClearTextOnFocus = false
	TextBox.TextXAlignment = Enum.TextXAlignment.Left

	Send.Name = "Send"
	Send.Parent = TextboxNofitication
	Send.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
	Send.BorderColor3 = Color3.fromRGB(110, 110, 110)
	Send.BorderSizePixel = 2
	Send.Position = UDim2.new(0.860606074, 0, 0.75, 0)
	Send.Size = UDim2.new(0, 31, 0, 20)
	Send.Visible = false
	Send.Image = "rbxassetid://7734053039"
	Send.ScaleType = Enum.ScaleType.Fit

	TextButton.Parent = TextboxNofitication
	TextButton.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
	TextButton.BorderColor3 = Color3.fromRGB(120, 120, 120)
	TextButton.BorderSizePixel = 0
	TextButton.BackgroundTransparency = 1
	TextButton.Position = UDim2.new(0.860606074, 0, 0.75, 0)
	TextButton.Size = UDim2.new(0, 30, 0, 20)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "Send"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 14.000
	
	sound.SoundId = conpigs.SoundID
	sound.Parent = game:GetService("Workspace")
	sound:Play()
	
	game:GetService("TweenService"):Create(TextboxNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 330, 0, 120)}):Play()
	task.wait(0.25)
	Title_2.Visible = true
	Description_2.Visible = true
	Image_2.Visible = true
	
	TextButton.MouseButton1Click:connect(function()
		game:GetService("TweenService"):Create(TextboxNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 0, 0, 120)}):Play()
		Title_2.Visible = false
		Description_2.Visible = false
		Hide_2.Visible = false
		Image_2.Visible = false
		TextBox.Visible = false
		
		TextButton.Visible = false
		task.wait(.15)
		game:GetService("TweenService"):Create(TextboxNofitication,TweenInfo.new(0.15,Enum.EasingStyle.Quad),{Size = UDim2.new(0, 0, 0, 0)}):Play()
		task.wait(.15)
		TextboxNofitication:Destroy()
		conpigs.SendCallback(TextBox.Text)
	end)
end
return mewing10
