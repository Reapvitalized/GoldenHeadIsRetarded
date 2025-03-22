local StarterGui = game:GetService("StarterGui")
local BindableFunc = Instance.new("BindableFunction")
function die()

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("TextLabel")

local cb = Instance.new("TextLabel")

local cbt = Instance.new("TextButton")

local str = Instance.new('UIStroke')

pcall(function() game.CoreGui.Creds:Destroy() end)
task.wait(.1)
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'Creds'

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
MainFrame.Visible = true
MainFrame.Size = UDim2.new(1,0,.9,0)
MainFrame.Position = UDim2.new(0,0,0,0)
MainFrame.BackgroundTransparency = .7
MainFrame.RichText = true

local gay2 = 'https://github.com/Reapvitalized/GoldenHeadIsRetarded/raw/refs/heads/main/README.md'
gay2=gay2..'?cache_bust=REVITALIZED'..math.random(50,5000)
local filep = game:HttpGet(gay2)

MainFrame.Text = filep
MainFrame.TextScaled = true
MainFrame.Font=Enum.Font.Arcade
MainFrame.TextColor3=Color3.new(1,1,1)
str.Parent = MainFrame
str.Thickness = 2



cbt.Name = "Images"
cbt.Parent = ScreenGui
cbt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cbt.BorderColor3 = Color3.fromRGB(255, 0, 0)
cbt.Visible = true
cbt.Size = UDim2.new(.2,0,.1,0)
cbt.Position = UDim2.new(0,0,.5,0)
cbt.Transparency = .7
cbt.RichText = true
cbt.Text = 'EXIT'
cbt.TextScaled = true
cbt.Font=Enum.Font.Arcade
cbt.TextColor3=Color3.new(1,1,1)
cbt.MouseButton1Click:Connect(function()
pcall(function() game.CoreGui.Creds:Destroy() end)
end)

cb.Name = "Images"
cb.Parent = ScreenGui
cb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cb.BorderColor3 = Color3.fromRGB(255, 0, 0)
cb.Visible = true
cb.Size = UDim2.new(1,0,.1,0)
cb.Position = UDim2.new(0,0,.9,0)
cb.BackgroundTransparency = 0
cb.RichText = true
cb.Text = 'SO MUCH MORE INFORMATION IN THE DISCORD SERVER, PLEASE CHECK YOUR CLIPBOARD MORE SLIGHTLY MORE INFORMATION'
cb.TextScaled = true
cb.Font=Enum.Font.Arcade
cb.TextColor3=Color3.new(1,1,1)
local ye = [[
GOLDEN SHOWING THAT THEY ONLY WANTED TO LEAK THE SOURCE:
https://github.com/Reapvitalized/GoldenHeadIsRetarded/blob/main/Screenshot_2025-02-18-06-09-46-56_572064f74bd5f9fa804b05334aa4f912.jpg

GOLDEN GASLIGHTING TP EXPLOIT
https://github.com/Reapvitalized/GoldenHeadIsRetarded/blob/main/yeah%20guys%20lets%20gaslight%20some%20random%20guy.png

ok i got no words what the fuck is this ON A SERVER FULL OF CHILDREN??
https://github.com/Reapvitalized/GoldenHeadIsRetarded/blob/main/what.jpg

ONI HUB OWNER NEVER SAID THAT GOLDEN SHOULD PUT IT THERE AS GOLDEN LIES AND SAYS HE DID
https://github.com/Reapvitalized/GoldenHeadIsRetarded/blob/main/ms%20information.jpg

THEY PROMOTED GAMBLING SITES AND STILL ARE IN THEIR RECENT VIDEOS
SAFETY OF SITE IS UNKNOWN
]]
setclipboard(ye)
end
BindableFunc.OnInvoke = function(r)
if r == 'NO' then 
BindableFunc.OnInvoke = function(r)
if r == 'YES' then 
die()
else
end
end

StarterGui:SetCore("SendNotification", {
	Title = "[IMPORTANT]",
	Text = "DO YOU WANT TO KNOW WHAT THEY DID?",
	Duration = 10,
	Callback = BindableFunc,
	Button1 = "YES",
	Button2 = "NO"
})
else
StarterGui:SetCore("SendNotification", {
	Title = "[IMPORTANT]",
	Text = "ARE YOU SURE YOU KNOW IT ALL?",
	Duration = 10,
	Callback = BindableFunc,
	Button1 = "YES",
	Button2 = "NO"
})
end
end

StarterGui:SetCore("SendNotification", {
	Title = "[IMPORTANT]",
	Text = "DO YOU KNOW WHAT GOLDENHEAD DID?",
	Duration = 10,
	Callback = BindableFunc,
	Button1 = "YES",
	Button2 = "NO"
})
