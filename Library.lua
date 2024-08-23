local Debug = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Sidebar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Tools = Instance.new("Frame")
local SF = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Hydroxide = Instance.new("Frame")
local B = Instance.new("TextButton")
local Hydroxide_Wave = Instance.new("Frame")
local B_2 = Instance.new("TextButton")
local DexV3 = Instance.new("Frame")
local B_3 = Instance.new("TextButton")
local DexV4 = Instance.new("Frame")
local B_4 = Instance.new("TextButton")
local FluentUIExample = Instance.new("Frame")
local B_5 = Instance.new("TextButton")
local InstanceConvert = Instance.new("Frame")
local B_6 = Instance.new("TextButton")
local UNC = Instance.new("Frame")
local B_7 = Instance.new("TextButton")
local InfiniteYield = Instance.new("Frame")
local B_8 = Instance.new("TextButton")
local Btools = Instance.new("Frame")
local B_9 = Instance.new("TextButton")
local MagnitudeCalculator = Instance.new("Frame")
local B_10 = Instance.new("TextButton")
local PositionFinder = Instance.new("Frame")
local B_11 = Instance.new("TextButton")
local proximitypromptlevel = Instance.new("Frame")
local B_12 = Instance.new("TextButton")
local HookTest = Instance.new("Frame")
local B_13 = Instance.new("TextButton")
local HttpSpy = Instance.new("Frame")
local B_14 = Instance.new("TextButton")
local PlaceIdgrab = Instance.new("Frame")
local B_15 = Instance.new("TextButton")
local Rejoin = Instance.new("Frame")
local B_16 = Instance.new("TextButton")
local RejoinwithDebugger = Instance.new("Frame")
local B_17 = Instance.new("TextButton")
local SimpleSpy = Instance.new("Frame")
local B_18 = Instance.new("TextButton")
local Decomplier = Instance.new("Frame")
local B_19 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Exec = Instance.new("TextButton")
local Copy = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local Execute = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Execute_2 = Instance.new("TextButton")
local Copy_2 = Instance.new("TextButton")
local Save = Instance.new("TextButton")
local FileName = Instance.new("TextBox")
local Console = Instance.new("Frame")
local SF_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextLabel_3 = Instance.new("TextLabel")
local Clear = Instance.new("TextButton")
local Copy_3 = Instance.new("TextButton")
local Size = Instance.new("TextBox")
local Frame_4 = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local Decomplier_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local Path = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local Text = Instance.new("TextButton")
local Decom = Instance.new("TextButton")
local Temp = Instance.new("Folder")
local Console_2 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local TextButton_6 = Instance.new("TextButton")
local Execute_3 = Instance.new("Frame")
local ImageButton_2 = Instance.new("ImageButton")
local TextButton_7 = Instance.new("TextButton")
local Tools_2 = Instance.new("Frame")
local ImageButton_3 = Instance.new("ImageButton")
local TextButton_8 = Instance.new("TextButton")

--Properties:

Debug.Name = "Debug"
Debug.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Debug.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Debug
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 43)
Frame.BackgroundTransparency = 0.350
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.300000012, 0, 0.0299999993, 0)
Frame.Size = UDim2.new(0.400000006, 0, 0.332500011, 0)
Frame.SizeConstraint = Enum.SizeConstraint.RelativeXX
Frame.ZIndex = 100

UICorner.Parent = Frame

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Sidebar.Name = "Sidebar"
Sidebar.Parent = Frame
Sidebar.BackgroundColor3 = Color3.fromRGB(32, 32, 35)
Sidebar.BackgroundTransparency = 0.550
Sidebar.BorderColor3 = Color3.fromRGB(255, 255, 255)
Sidebar.BorderSizePixel = 0
Sidebar.Position = UDim2.new(-0.00134361885, 0, 0.000376328535, 0)
Sidebar.Size = UDim2.new(0.0489999987, 0, 1, 0)
Sidebar.ZIndex = 105

UICorner_2.Parent = Sidebar

TextButton.Parent = Sidebar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-7.91800022, 0, 0.474999994, 0)
TextButton.Rotation = -90.000
TextButton.Size = UDim2.new(16.8349991, 0, 0.0500000007, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "V"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(32, 32, 35)
Frame_2.BackgroundTransparency = 0.550
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.047975, 0, -0.0015888561, 0)
Frame_2.Size = UDim2.new(0.952025056, 0, 0.0586765483, 0)
Frame_2.ZIndex = 103

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(-0.00115845923, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.970272601, 0, 1, 0)
TextButton_2.Text = "TTJY Hub Debugger  v1.1"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.969114065, 0, 0, 0)
TextButton_3.Size = UDim2.new(0.0428968966, 0, 1, 0)
TextButton_3.ZIndex = 105
TextButton_3.Text = "X"
TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = Frame_2

Tools.Name = "Tools"
Tools.Parent = Frame
Tools.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Tools.BackgroundTransparency = 0.900
Tools.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tools.BorderSizePixel = 0
Tools.Position = UDim2.new(0.0473731346, 0, 0.0570876896, 0)
Tools.Size = UDim2.new(0.952626944, 0, 0.942912221, 0)

SF.Name = "SF"
SF.Parent = Tools
SF.Active = true
SF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SF.BackgroundTransparency = 1.000
SF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SF.BorderSizePixel = 0
SF.Size = UDim2.new(1, 0, 0.889938414, 0)
SF.AutomaticCanvasSize = Enum.AutomaticSize.Y
SF.ScrollBarThickness = 7

UIListLayout.Parent = SF
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00100000005, 0)

Hydroxide.Name = "Hydroxide"
Hydroxide.Parent = SF
Hydroxide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hydroxide.BackgroundTransparency = 1.000
Hydroxide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hydroxide.BorderSizePixel = 0
Hydroxide.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B.Name = "B"
B.Parent = Hydroxide
B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B.BackgroundTransparency = 1.000
B.BorderColor3 = Color3.fromRGB(0, 0, 0)
B.BorderSizePixel = 0
B.Size = UDim2.new(1, 0, 1, 0)
B.Text = "Hydroxide"
B.TextColor3 = Color3.fromRGB(255, 255, 255)
B.TextScaled = true
B.TextSize = 9.000
B.TextWrapped = true
B.TextYAlignment = Enum.TextYAlignment.Top

Hydroxide_Wave.Name = "Hydroxide_Wave"
Hydroxide_Wave.Parent = SF
Hydroxide_Wave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hydroxide_Wave.BackgroundTransparency = 1.000
Hydroxide_Wave.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hydroxide_Wave.BorderSizePixel = 0
Hydroxide_Wave.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_2.Name = "B"
B_2.Parent = Hydroxide_Wave
B_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_2.BackgroundTransparency = 1.000
B_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_2.BorderSizePixel = 0
B_2.Size = UDim2.new(1, 0, 1, 0)
B_2.Text = "Hydroxide_Wave"
B_2.TextColor3 = Color3.fromRGB(255, 255, 255)
B_2.TextScaled = true
B_2.TextSize = 9.000
B_2.TextWrapped = true
B_2.TextYAlignment = Enum.TextYAlignment.Top

DexV3.Name = "Dex V3"
DexV3.Parent = SF
DexV3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DexV3.BackgroundTransparency = 1.000
DexV3.BorderColor3 = Color3.fromRGB(0, 0, 0)
DexV3.BorderSizePixel = 0
DexV3.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_3.Name = "B"
B_3.Parent = DexV3
B_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_3.BackgroundTransparency = 1.000
B_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_3.BorderSizePixel = 0
B_3.Position = UDim2.new(0.00695458474, 0, -0.0194552559, 0)
B_3.Size = UDim2.new(1, 0, 1, 0)
B_3.Text = "Dex V3"
B_3.TextColor3 = Color3.fromRGB(255, 255, 255)
B_3.TextScaled = true
B_3.TextSize = 9.000
B_3.TextWrapped = true
B_3.TextYAlignment = Enum.TextYAlignment.Top

DexV4.Name = "Dex V4"
DexV4.Parent = SF
DexV4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DexV4.BackgroundTransparency = 1.000
DexV4.BorderColor3 = Color3.fromRGB(0, 0, 0)
DexV4.BorderSizePixel = 0
DexV4.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_4.Name = "B"
B_4.Parent = DexV4
B_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_4.BackgroundTransparency = 1.000
B_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_4.BorderSizePixel = 0
B_4.Size = UDim2.new(1, 0, 1, 0)
B_4.Text = "Dex V4"
B_4.TextColor3 = Color3.fromRGB(255, 255, 255)
B_4.TextScaled = true
B_4.TextSize = 9.000
B_4.TextWrapped = true
B_4.TextYAlignment = Enum.TextYAlignment.Top

FluentUIExample.Name = "Fluent UI Example"
FluentUIExample.Parent = SF
FluentUIExample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FluentUIExample.BackgroundTransparency = 1.000
FluentUIExample.BorderColor3 = Color3.fromRGB(0, 0, 0)
FluentUIExample.BorderSizePixel = 0
FluentUIExample.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_5.Name = "B"
B_5.Parent = FluentUIExample
B_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_5.BackgroundTransparency = 1.000
B_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_5.BorderSizePixel = 0
B_5.Size = UDim2.new(1, 0, 1, 0)
B_5.Text = "Fluent UI Example"
B_5.TextColor3 = Color3.fromRGB(255, 255, 255)
B_5.TextScaled = true
B_5.TextSize = 9.000
B_5.TextWrapped = true
B_5.TextYAlignment = Enum.TextYAlignment.Top

InstanceConvert.Name = "Instance - Convert"
InstanceConvert.Parent = SF
InstanceConvert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InstanceConvert.BackgroundTransparency = 1.000
InstanceConvert.BorderColor3 = Color3.fromRGB(0, 0, 0)
InstanceConvert.BorderSizePixel = 0
InstanceConvert.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_6.Name = "B"
B_6.Parent = InstanceConvert
B_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_6.BackgroundTransparency = 1.000
B_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_6.BorderSizePixel = 0
B_6.Size = UDim2.new(1, 0, 1, 0)
B_6.Text = "Instance - Convert"
B_6.TextColor3 = Color3.fromRGB(255, 255, 255)
B_6.TextScaled = true
B_6.TextSize = 9.000
B_6.TextWrapped = true
B_6.TextYAlignment = Enum.TextYAlignment.Top

UNC.Name = "UNC"
UNC.Parent = SF
UNC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UNC.BackgroundTransparency = 1.000
UNC.BorderColor3 = Color3.fromRGB(0, 0, 0)
UNC.BorderSizePixel = 0
UNC.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_7.Name = "B"
B_7.Parent = UNC
B_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_7.BackgroundTransparency = 1.000
B_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_7.BorderSizePixel = 0
B_7.Size = UDim2.new(1, 0, 1, 0)
B_7.Text = "UNC"
B_7.TextColor3 = Color3.fromRGB(255, 255, 255)
B_7.TextScaled = true
B_7.TextSize = 9.000
B_7.TextWrapped = true
B_7.TextYAlignment = Enum.TextYAlignment.Top

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = SF
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.BackgroundTransparency = 1.000
InfiniteYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_8.Name = "B"
B_8.Parent = InfiniteYield
B_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_8.BackgroundTransparency = 1.000
B_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_8.BorderSizePixel = 0
B_8.Size = UDim2.new(1, 0, 1, 0)
B_8.Text = "Infinite Yield"
B_8.TextColor3 = Color3.fromRGB(255, 255, 255)
B_8.TextScaled = true
B_8.TextSize = 9.000
B_8.TextWrapped = true
B_8.TextYAlignment = Enum.TextYAlignment.Top

Btools.Name = "Btools"
Btools.Parent = SF
Btools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btools.BackgroundTransparency = 1.000
Btools.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btools.BorderSizePixel = 0
Btools.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_9.Name = "B"
B_9.Parent = Btools
B_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_9.BackgroundTransparency = 1.000
B_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_9.BorderSizePixel = 0
B_9.Size = UDim2.new(1, 0, 1, 0)
B_9.Text = "Btools"
B_9.TextColor3 = Color3.fromRGB(255, 255, 255)
B_9.TextScaled = true
B_9.TextSize = 9.000
B_9.TextWrapped = true
B_9.TextYAlignment = Enum.TextYAlignment.Top

MagnitudeCalculator.Name = "Magnitude Calculator"
MagnitudeCalculator.Parent = SF
MagnitudeCalculator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MagnitudeCalculator.BackgroundTransparency = 1.000
MagnitudeCalculator.BorderColor3 = Color3.fromRGB(0, 0, 0)
MagnitudeCalculator.BorderSizePixel = 0
MagnitudeCalculator.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_10.Name = "B"
B_10.Parent = MagnitudeCalculator
B_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_10.BackgroundTransparency = 1.000
B_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_10.BorderSizePixel = 0
B_10.Size = UDim2.new(1, 0, 1, 0)
B_10.Text = "Magnitude Calculator"
B_10.TextColor3 = Color3.fromRGB(255, 255, 255)
B_10.TextScaled = true
B_10.TextSize = 9.000
B_10.TextWrapped = true
B_10.TextYAlignment = Enum.TextYAlignment.Top

PositionFinder.Name = "Position Finder"
PositionFinder.Parent = SF
PositionFinder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PositionFinder.BackgroundTransparency = 1.000
PositionFinder.BorderColor3 = Color3.fromRGB(0, 0, 0)
PositionFinder.BorderSizePixel = 0
PositionFinder.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_11.Name = "B"
B_11.Parent = PositionFinder
B_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_11.BackgroundTransparency = 1.000
B_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_11.BorderSizePixel = 0
B_11.Size = UDim2.new(1, 0, 1, 0)
B_11.Text = "Position Finder"
B_11.TextColor3 = Color3.fromRGB(255, 255, 255)
B_11.TextScaled = true
B_11.TextSize = 9.000
B_11.TextWrapped = true
B_11.TextYAlignment = Enum.TextYAlignment.Top

proximitypromptlevel.Name = "proximityprompt level"
proximitypromptlevel.Parent = SF
proximitypromptlevel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
proximitypromptlevel.BackgroundTransparency = 1.000
proximitypromptlevel.BorderColor3 = Color3.fromRGB(0, 0, 0)
proximitypromptlevel.BorderSizePixel = 0
proximitypromptlevel.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_12.Name = "B"
B_12.Parent = proximitypromptlevel
B_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_12.BackgroundTransparency = 1.000
B_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_12.BorderSizePixel = 0
B_12.Size = UDim2.new(1, 0, 1, 0)
B_12.Text = "proximityprompt level"
B_12.TextColor3 = Color3.fromRGB(255, 255, 255)
B_12.TextScaled = true
B_12.TextSize = 9.000
B_12.TextWrapped = true
B_12.TextYAlignment = Enum.TextYAlignment.Top

HookTest.Name = "Hook Test"
HookTest.Parent = SF
HookTest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HookTest.BackgroundTransparency = 1.000
HookTest.BorderColor3 = Color3.fromRGB(0, 0, 0)
HookTest.BorderSizePixel = 0
HookTest.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_13.Name = "B"
B_13.Parent = HookTest
B_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_13.BackgroundTransparency = 1.000
B_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_13.BorderSizePixel = 0
B_13.Size = UDim2.new(1, 0, 1, 0)
B_13.Text = "Hook Test"
B_13.TextColor3 = Color3.fromRGB(255, 255, 255)
B_13.TextScaled = true
B_13.TextSize = 9.000
B_13.TextWrapped = true
B_13.TextYAlignment = Enum.TextYAlignment.Top

HttpSpy.Name = "Http Spy"
HttpSpy.Parent = SF
HttpSpy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HttpSpy.BackgroundTransparency = 1.000
HttpSpy.BorderColor3 = Color3.fromRGB(0, 0, 0)
HttpSpy.BorderSizePixel = 0
HttpSpy.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_14.Name = "B"
B_14.Parent = HttpSpy
B_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_14.BackgroundTransparency = 1.000
B_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_14.BorderSizePixel = 0
B_14.Size = UDim2.new(1, 0, 1, 0)
B_14.Text = "Http Spy"
B_14.TextColor3 = Color3.fromRGB(255, 255, 255)
B_14.TextScaled = true
B_14.TextSize = 9.000
B_14.TextWrapped = true
B_14.TextYAlignment = Enum.TextYAlignment.Top

PlaceIdgrab.Name = "PlaceId grab"
PlaceIdgrab.Parent = SF
PlaceIdgrab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceIdgrab.BackgroundTransparency = 1.000
PlaceIdgrab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlaceIdgrab.BorderSizePixel = 0
PlaceIdgrab.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_15.Name = "B"
B_15.Parent = PlaceIdgrab
B_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_15.BackgroundTransparency = 1.000
B_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_15.BorderSizePixel = 0
B_15.Size = UDim2.new(1, 0, 1, 0)
B_15.Text = "PlaceId grab"
B_15.TextColor3 = Color3.fromRGB(255, 255, 255)
B_15.TextScaled = true
B_15.TextSize = 9.000
B_15.TextWrapped = true
B_15.TextYAlignment = Enum.TextYAlignment.Top

Rejoin.Name = "Rejoin"
Rejoin.Parent = SF
Rejoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.BackgroundTransparency = 1.000
Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.BorderSizePixel = 0
Rejoin.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_16.Name = "B"
B_16.Parent = Rejoin
B_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_16.BackgroundTransparency = 1.000
B_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_16.BorderSizePixel = 0
B_16.Size = UDim2.new(1, 0, 1, 0)
B_16.Text = "Rejoin"
B_16.TextColor3 = Color3.fromRGB(255, 255, 255)
B_16.TextScaled = true
B_16.TextSize = 9.000
B_16.TextWrapped = true
B_16.TextYAlignment = Enum.TextYAlignment.Top

RejoinwithDebugger.Name = "Rejoin with Debugger"
RejoinwithDebugger.Parent = SF
RejoinwithDebugger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RejoinwithDebugger.BackgroundTransparency = 1.000
RejoinwithDebugger.BorderColor3 = Color3.fromRGB(0, 0, 0)
RejoinwithDebugger.BorderSizePixel = 0
RejoinwithDebugger.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_17.Name = "B"
B_17.Parent = RejoinwithDebugger
B_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_17.BackgroundTransparency = 1.000
B_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_17.BorderSizePixel = 0
B_17.Size = UDim2.new(1, 0, 1, 0)
B_17.Text = "Rejoin with Debugger"
B_17.TextColor3 = Color3.fromRGB(255, 255, 255)
B_17.TextScaled = true
B_17.TextSize = 9.000
B_17.TextWrapped = true
B_17.TextYAlignment = Enum.TextYAlignment.Top

SimpleSpy.Name = "Simple Spy"
SimpleSpy.Parent = SF
SimpleSpy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SimpleSpy.BackgroundTransparency = 1.000
SimpleSpy.BorderColor3 = Color3.fromRGB(0, 0, 0)
SimpleSpy.BorderSizePixel = 0
SimpleSpy.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_18.Name = "B"
B_18.Parent = SimpleSpy
B_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_18.BackgroundTransparency = 1.000
B_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_18.BorderSizePixel = 0
B_18.Size = UDim2.new(1, 0, 1, 0)
B_18.Text = "Simple Spy"
B_18.TextColor3 = Color3.fromRGB(255, 255, 255)
B_18.TextScaled = true
B_18.TextSize = 9.000
B_18.TextWrapped = true
B_18.TextYAlignment = Enum.TextYAlignment.Top

Decomplier.Name = "Decomplier"
Decomplier.Parent = SF
Decomplier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decomplier.BackgroundTransparency = 1.000
Decomplier.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decomplier.BorderSizePixel = 0
Decomplier.Size = UDim2.new(0.986281633, 0, 0.120374694, 0)

B_19.Name = "B"
B_19.Parent = Decomplier
B_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_19.BackgroundTransparency = 1.000
B_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_19.BorderSizePixel = 0
B_19.Size = UDim2.new(1, 0, 1, 0)
B_19.Text = "Decomplier"
B_19.TextColor3 = Color3.fromRGB(255, 255, 255)
B_19.TextScaled = true
B_19.TextSize = 9.000
B_19.TextWrapped = true
B_19.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = Tools
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.95663172, 0)
TextLabel.Size = UDim2.new(0.212634549, 0, 0.0437674634, 0)
TextLabel.ZIndex = 0
TextLabel.Text = "Drag here"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Exec.Name = "Exec"
Exec.Parent = Tools
Exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exec.BackgroundTransparency = 1.000
Exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(-0.00171474251, 0, 0.889938414, 0)
Exec.Size = UDim2.new(0.247472256, 0, 0.066653356, 0)
Exec.Font = Enum.Font.Roboto
Exec.Text = "Execute"
Exec.TextColor3 = Color3.fromRGB(255, 255, 255)
Exec.TextScaled = true
Exec.TextSize = 14.000
Exec.TextWrapped = true
Exec.TextXAlignment = Enum.TextXAlignment.Left

Copy.Name = "Copy"
Copy.Parent = Tools
Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy.BackgroundTransparency = 1.000
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0.245215654, 0, 0.889938414, 0)
Copy.Size = UDim2.new(0.247472256, 0, 0.066653356, 0)
Copy.Font = Enum.Font.Roboto
Copy.Text = "Copy Source/Script"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextScaled = true
Copy.TextSize = 14.000
Copy.TextWrapped = true
Copy.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = Tools
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0.986281633, 0, 0.199999988, 0)
Frame_3.Visible = false

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.Text = "I ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd I ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wadI ADAWAWDNWANDJAWN JDAWNUFWd wad LOGGG"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 9.000
TextButton_4.TextWrapped = true
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left
TextButton_4.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Execute.BackgroundTransparency = 0.900
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0473731346, 0, 0.0570876896, 0)
Execute.Size = UDim2.new(0.952626944, 0, 0.942912221, 0)
Execute.Visible = false

TextLabel_2.Parent = Execute
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.95663172, 0)
TextLabel_2.Size = UDim2.new(0.212634549, 0, 0.0437674634, 0)
TextLabel_2.ZIndex = 0
TextLabel_2.Text = "Drag here"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = Execute
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 0.856591821, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Script here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute_2.Name = "Execute"
Execute_2.Parent = Execute
Execute_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.BackgroundTransparency = 1.000
Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(-0.00171474251, 0, 0.856591821, 0)
Execute_2.Size = UDim2.new(0.247472256, 0, 0.100000009, 0)
Execute_2.Font = Enum.Font.Roboto
Execute_2.Text = "Execute"
Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.TextScaled = true
Execute_2.TextSize = 14.000
Execute_2.TextWrapped = true
Execute_2.TextXAlignment = Enum.TextXAlignment.Left

Copy_2.Name = "Copy"
Copy_2.Parent = Execute
Copy_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy_2.BackgroundTransparency = 1.000
Copy_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy_2.BorderSizePixel = 0
Copy_2.Position = UDim2.new(0.324096113, 0, 0.856591821, 0)
Copy_2.Size = UDim2.new(0.161732569, 0, 0.100000009, 0)
Copy_2.Font = Enum.Font.Roboto
Copy_2.Text = "Copy"
Copy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy_2.TextScaled = true
Copy_2.TextSize = 14.000
Copy_2.TextWrapped = true
Copy_2.TextXAlignment = Enum.TextXAlignment.Left

Save.Name = "Save"
Save.Parent = Execute
Save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Save.BackgroundTransparency = 1.000
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.BorderSizePixel = 0
Save.Position = UDim2.new(0.574456275, 0, 0.856591821, 0)
Save.Size = UDim2.new(0.154873356, 0, 0.100000009, 0)
Save.Font = Enum.Font.Roboto
Save.Text = "Save"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextScaled = true
Save.TextSize = 14.000
Save.TextWrapped = true
Save.TextXAlignment = Enum.TextXAlignment.Left

FileName.Name = "FileName"
FileName.Parent = Execute
FileName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FileName.BackgroundTransparency = 1.000
FileName.BorderColor3 = Color3.fromRGB(0, 0, 0)
FileName.BorderSizePixel = 0
FileName.Position = UDim2.new(0.813000023, 0, 0.856999993, 0)
FileName.Size = UDim2.new(0.155000001, 0, 0.100000001, 0)
FileName.ClearTextOnFocus = false
FileName.PlaceholderText = "filename.lua"
FileName.Text = ""
FileName.TextColor3 = Color3.fromRGB(255, 255, 255)
FileName.TextScaled = true
FileName.TextSize = 14.000
FileName.TextWrapped = true
FileName.TextXAlignment = Enum.TextXAlignment.Left

Console.Name = "Console"
Console.Parent = Frame
Console.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Console.BackgroundTransparency = 0.900
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.0473731346, 0, 0.0570876896, 0)
Console.Size = UDim2.new(0.952626944, 0, 0.942912221, 0)
Console.Visible = false

SF_2.Name = "SF"
SF_2.Parent = Console
SF_2.Active = true
SF_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SF_2.BackgroundTransparency = 1.000
SF_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SF_2.BorderSizePixel = 0
SF_2.Size = UDim2.new(1, 0, 0.889938414, 0)
SF_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
SF_2.ScrollBarThickness = 7

UIListLayout_2.Parent = SF_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

TextLabel_3.Parent = Console
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.95663172, 0)
TextLabel_3.Size = UDim2.new(0.212634549, 0, 0.0437674634, 0)
TextLabel_3.ZIndex = 0
TextLabel_3.Text = "Drag here"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Clear.Name = "Clear"
Clear.Parent = Console
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(-0.00171474251, 0, 0.889938414, 0)
Clear.Size = UDim2.new(0.247472256, 0, 0.066653356, 0)
Clear.Font = Enum.Font.Roboto
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true
Clear.TextXAlignment = Enum.TextXAlignment.Left

Copy_3.Name = "Copy"
Copy_3.Parent = Console
Copy_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy_3.BackgroundTransparency = 1.000
Copy_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy_3.BorderSizePixel = 0
Copy_3.Position = UDim2.new(0.245215654, 0, 0.889938414, 0)
Copy_3.Size = UDim2.new(0.247472256, 0, 0.066653356, 0)
Copy_3.Font = Enum.Font.Roboto
Copy_3.Text = "Copy"
Copy_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy_3.TextScaled = true
Copy_3.TextSize = 14.000
Copy_3.TextWrapped = true
Copy_3.TextXAlignment = Enum.TextXAlignment.Left

Size.Name = "Size"
Size.Parent = Console
Size.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Size.BackgroundTransparency = 1.000
Size.BorderColor3 = Color3.fromRGB(0, 0, 0)
Size.BorderSizePixel = 0
Size.Position = UDim2.new(0.813000023, 0, 0.856999993, 0)
Size.Size = UDim2.new(0.155000001, 0, 0.100000001, 0)
Size.ClearTextOnFocus = false
Size.PlaceholderText = "Text size"
Size.Text = ""
Size.TextColor3 = Color3.fromRGB(255, 255, 255)
Size.TextScaled = true
Size.TextSize = 14.000
Size.TextWrapped = true
Size.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = Console
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Size = UDim2.new(0.986281633, 0, 0.199999988, 0)
Frame_4.Visible = false

TextButton_5.Parent = Frame_4
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 9.000
TextButton_5.TextWrapped = true
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left
TextButton_5.TextYAlignment = Enum.TextYAlignment.Top

Decomplier_2.Name = "Decomplier"
Decomplier_2.Parent = Frame
Decomplier_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Decomplier_2.BackgroundTransparency = 0.050
Decomplier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decomplier_2.BorderSizePixel = 0
Decomplier_2.Position = UDim2.new(1.02600646, 0, 0.349802971, 0)
Decomplier_2.Size = UDim2.new(0.276333213, 0, 0.300296813, 0)
Decomplier_2.Visible = false

UICorner_4.Parent = Decomplier_2

TextBox_2.Parent = Decomplier_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(1, 0, 0.300000012, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "You need to buy rosint bot for decomplier"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

Path.Name = "Path"
Path.Parent = Decomplier_2
Path.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Path.BackgroundTransparency = 1.000
Path.BorderColor3 = Color3.fromRGB(0, 0, 0)
Path.BorderSizePixel = 0
Path.Position = UDim2.new(0, 0, 0.379105151, 0)
Path.Size = UDim2.new(1, 0, 0.156483799, 0)
Path.Font = Enum.Font.SourceSans
Path.PlaceholderText = "Path to script"
Path.Text = ""
Path.TextColor3 = Color3.fromRGB(255, 255, 255)
Path.TextScaled = true
Path.TextSize = 14.000
Path.TextWrapped = true

Close.Name = "Close"
Close.Parent = Decomplier_2
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(-0.00496478472, 0, 0.994500875, 0)
Close.Size = UDim2.new(1.00171494, 0, 0.0657250211, 0)
Close.Font = Enum.Font.Roboto
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeTransparency = 0.000
Close.TextWrapped = true

Text.Name = "Text"
Text.Parent = Decomplier_2
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(-0.00171313935, 0, 0.608539701, 0)
Text.Size = UDim2.new(1.00171494, 0, 0.109728433, 0)
Text.Font = Enum.Font.Roboto
Text.Text = "(executor worksapce -> ProjectX.bin)"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

Decom.Name = "Decom"
Decom.Parent = Decomplier_2
Decom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decom.BackgroundTransparency = 1.000
Decom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decom.BorderSizePixel = 0
Decom.Position = UDim2.new(-0.00171313935, 0, 0.772143662, 0)
Decom.Size = UDim2.new(1.00171494, 0, 0.158271492, 0)
Decom.Font = Enum.Font.Roboto
Decom.Text = "Decomplie"
Decom.TextColor3 = Color3.fromRGB(255, 255, 255)
Decom.TextScaled = true
Decom.TextSize = 14.000
Decom.TextWrapped = true

Temp.Name = "Temp"
Temp.Parent = Debug

Console_2.Name = "Console"
Console_2.Parent = Temp
Console_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console_2.BackgroundTransparency = 1.000
Console_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console_2.BorderSizePixel = 0
Console_2.Position = UDim2.new(0.144999996, 0, 0.200000003, 0)
Console_2.Size = UDim2.new(0.699999988, 0, 0.0500000007, 0)
Console_2.Visible = false

ImageButton.Parent = Console_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0.239999995, 0, 0.239999995, 0)
ImageButton.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageButton.Image = "rbxassetid://10734981995"

TextButton_6.Parent = Console_2
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.236200109, 0, 0, 0)
TextButton_6.Size = UDim2.new(0.75999999, 0, 1, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Console"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

Execute_3.Name = "Execute"
Execute_3.Parent = Temp
Execute_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute_3.BackgroundTransparency = 1.000
Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_3.BorderSizePixel = 0
Execute_3.Position = UDim2.new(0.145499051, 0, 0.0982592329, 0)
Execute_3.Size = UDim2.new(0.699999988, 0, 0.0500000007, 0)
Execute_3.Visible = false

ImageButton_2.Parent = Execute_3
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Size = UDim2.new(0.239999995, 0, 0.239999995, 0)
ImageButton_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageButton_2.Image = "rbxassetid://10723367244"

TextButton_7.Parent = Execute_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.236200109, 0, 0, 0)
TextButton_7.Size = UDim2.new(0.75999999, 0, 1, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Execute"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

Tools_2.Name = "Tools"
Tools_2.Parent = Temp
Tools_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tools_2.BackgroundTransparency = 1.000
Tools_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tools_2.BorderSizePixel = 0
Tools_2.Position = UDim2.new(0.144999996, 0, 0.300000012, 0)
Tools_2.Size = UDim2.new(0.699999988, 0, 0.0500000007, 0)
Tools_2.Visible = false

ImageButton_3.Parent = Tools_2
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Size = UDim2.new(0.239999995, 0, 0.239999995, 0)
ImageButton_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageButton_3.Image = "rbxassetid://10723405360"

TextButton_8.Parent = Tools_2
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.236200109, 0, 0, 0)
TextButton_8.Size = UDim2.new(0.75999999, 0, 1, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Tools"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
local VExAxvO = (getgenv and getgenv()) or _G or shared
if VExAxvO["AcrylicTable"] == nil then
	VExAxvO["AcrylicTable"] = {};
end;
if VExAxvO["ClearAcrylic"] == nil then
	VExAxvO["ClearAcrylic"] = false;
end;

local ElBlurSourceV2 = function()
	local GuiSystem = {}
	local RunService = game:GetService('RunService')
	local CurrentCamera = workspace.CurrentCamera
	local TweenService = game:GetService("TweenService")

	function GuiSystem:Hash()
		return string.reverse(string.gsub(game:GetService('HttpService'):GenerateGUID(false), '..', function(aa)
			return string.reverse(aa)
		end))
	end

	local function Hiter(planePos, planeNormal, rayOrigin, rayDirection)
		local n = planeNormal
		local d = rayDirection
		local v = rayOrigin - planePos

		local num = (n.x * v.x) + (n.y * v.y) + (n.z * v.z)
		local den = (n.x * d.x) + (n.y * d.y) + (n.z * d.z)
		local a = -num / den

		return rayOrigin + (a * rayDirection), a
	end

	function GuiSystem.new(frame)
		local Part = Instance.new('Part', workspace)
		local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
		local SurfaceGui = Instance.new('SurfaceGui', Part)
		local BlockMesh = Instance.new("BlockMesh")

		BlockMesh.Parent = Part

		Part.Material = Enum.Material.Glass
		Part.Transparency = 0.99
		Part.Reflectance = 1
		Part.CastShadow = false
		Part.Anchored = true
		Part.CanCollide = false
		Part.CanQuery = false
		Part.CollisionGroup = GuiSystem:Hash()
		Part.Size = Vector3.new(1, 1, 1) * 0.01
		Part.Color = Color3.fromRGB(0, 0, 0)

		DepthOfField.Enabled = true
		DepthOfField.FarIntensity = 1
		DepthOfField.FocusDistance = 0
		DepthOfField.InFocusRadius = 500
		DepthOfField.NearIntensity = 1

		SurfaceGui.AlwaysOnTop = true
		SurfaceGui.Adornee = Part
		SurfaceGui.Active = true
		SurfaceGui.Face = Enum.NormalId.Front
		SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Global

		DepthOfField.Name = GuiSystem:Hash()
		Part.Name = GuiSystem:Hash()
		SurfaceGui.Name = GuiSystem:Hash()

		local C4 = {
			Update = nil,
			Collection = SurfaceGui,
			Enabled = true,
			Instances = {
				BlockMesh = BlockMesh,
				Part = Part,
				DepthOfField = DepthOfField,
				SurfaceGui = SurfaceGui,
			},
			Signal = nil
		}
		table.insert(AcrylicTable, C4)
		local Update = function()
			if not C4.Enabled then
				Part.Transparency = 1
			else
				Part.Transparency = 0.99
			end

			local corner0 = frame.AbsolutePosition
			local corner1 = corner0 + frame.AbsoluteSize

			local ray0 = CurrentCamera:ScreenPointToRay(corner0.X, corner0.Y, 1)
			local ray1 = CurrentCamera:ScreenPointToRay(corner1.X, corner1.Y, 1)

			local planeOrigin = CurrentCamera.CFrame.Position + CurrentCamera.CFrame.LookVector * (0.05 - CurrentCamera.NearPlaneZ)
			local planeNormal = CurrentCamera.CFrame.LookVector

			local pos0, _ = Hiter(planeOrigin, planeNormal, ray0.Origin, ray0.Direction)
			local pos1, _ = Hiter(planeOrigin, planeNormal, ray1.Origin, ray1.Direction)

			pos0 = CurrentCamera.CFrame:PointToObjectSpace(pos0)
			pos1 = CurrentCamera.CFrame:PointToObjectSpace(pos1)

			local size = pos1 - pos0
			local center = (pos0 + pos1) / 2

			BlockMesh.Offset = center
			BlockMesh.Scale = size / 0.0101
			Part.CFrame = CurrentCamera.CFrame

			DepthOfField.Enabled = true
		end

		C4.Update = Update
		C4.Signal = RunService.RenderStepped:Connect(Update)
		
		task.spawn(function()
			repeat task.wait() until VExAxvO["getAcrylics"]
			Part:Destroy(); DepthOfField:Destroy(); SurfaceGui:Destroy();
		end);
		task.spawn(function()
			while Debug and Debug:FindFirstChild("Frame") and not VExAxvO["ClearAcrylic"] do task.wait();
				if Debug and not Debug.Enabled and not VExAxvO["ClearAcrylic"] then
					C4.Enabled = false;
				else
					C4.Enabled = true;
				end;
			end;
		end);

		return C4;
	end;

	function GuiSystem:UpdateEffect(frame)
		if self.Update then
			self.Update(frame)
		end;
	end;

	return GuiSystem;
end;

function HexaDebug(origin, value)
	local newModule = {}
	local aa, bb, cc = game:GetService("Workspace"), game:GetService("Players"), pcall(function() game:GetService("CoreGui"); end) or nil;
	local dd, ee, ff = game:GetService("ReplicatedStorage"), game:GetService("TweenService"), bb.LocalPlayer;
	local UIS = game:GetService("UserInputService");

	local HexVariable = {};
	HexVariable["Copy"] = toclipboard or setclipboard or false;
	HexVariable[1] = Debug or false;
	HexVariable[2] = Debug:WaitForChild("Frame"):WaitForChild("Sidebar") or false;
	HexVariable[3] = Debug:WaitForChild("Frame"):WaitForChild("Sidebar"):WaitForChild("TextButton") or false;
	HexVariable[4] = Debug:WaitForChild("Temp"):WaitForChild("Execute") or false;
	HexVariable[5] = Debug:WaitForChild("Temp"):WaitForChild("Execute"):WaitForChild("TextButton") or false;
	local HexVaFu = {};
	HexVaFu[1] = function(object, properties, tweenInfo)
		local a1 = ee:Create(object, tweenInfo, properties);
		a1:Play();
		return a1;
	end;
	HexVariable["OpenDeb"] = false;
	if HexVariable[3] then
		HexVariable[3].MouseButton1Click:Connect(function()
			if HexVariable["OpenDeb"] then return; end;
			HexVariable["OpenDeb"] = true;
			if HexVariable[3] and HexVariable[3]:GetAttribute("IsOpen") then
				HexVaFu[1](HexVariable[2], {Size = UDim2.new(0.049*1, 0*1000-0922*0, 0.5+0.5, 0*1000-0922*0)}, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out));
				HexVaFu[1](HexVariable[2], {BackgroundTransparency = 0.55}, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out));
				HexVariable[3].Text = "V";
			elseif HexVariable[3] and not HexVariable[3]:GetAttribute("IsOpen") then
				HexVaFu[1](HexVariable[2], {Size = UDim2.new(0.247*1, 0*1000-0922*0, 0.5+0.5, 0*1000-0922*0)}, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out));
				HexVaFu[1](HexVariable[2], {BackgroundTransparency = 0}, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out));
				HexVariable[3].Text = "^";
			end;
			wait(0.501);
			HexVariable[3]:SetAttribute("IsOpen", not HexVariable[3]:GetAttribute("IsOpen"));
			HexVariable["OpenDeb"] = false;
		end);
	end;
	HexVariable[3]:GetAttributeChangedSignal("IsOpen"):Connect(function()
		HexVariable["isOpen"] = HexVariable[3]:GetAttribute("IsOpen");
		if HexVariable["isOpen"] then
			for _, v in pairs(HexVariable[1].Temp:GetChildren()) do
				if v:IsA("Frame") then
					v.Parent = HexVariable[2];
					v.Visible = true;
				end;
			end;
		else
			task.wait(0.6)
			for _, v in pairs(HexVariable[2]:GetChildren()) do
				if v:IsA("Frame") then
					v.Parent = HexVariable[1].Temp;
					v.Visible = false;
				end;
			end;
		end;
	end);
	local HexaExecutor = {}
	HexaExecutor[1] = HexVariable[1]:WaitForChild("Temp"):WaitForChild("Execute");
	HexaExecutor[2] = HexaExecutor[1]:WaitForChild("TextButton");
	HexaExecutor[3] = HexVariable[1]:WaitForChild("Frame"):WaitForChild("Execute");
	HexaExecutor[4] = HexaExecutor[3]:WaitForChild("Execute");
	HexaExecutor[5] = HexaExecutor[3]:WaitForChild("Copy");
	HexaExecutor[6] = HexaExecutor[3]:WaitForChild("Save");
	HexaExecutor[7] = HexaExecutor[3]:WaitForChild("TextBox");
	HexaExecutor[8] = HexaExecutor[3]:WaitForChild("FileName");
	HexaExecutor[9] = HexVariable[1]:WaitForChild("Temp"):WaitForChild("Console");
	HexaExecutor[10] = HexaExecutor[9]:WaitForChild("TextButton");
	HexaExecutor[11] = HexVariable[1]:WaitForChild("Temp"):WaitForChild("Tools");
	HexaExecutor[12] = HexaExecutor[11]:WaitForChild("TextButton");
	HexaExecutor[2].MouseButton1Click:Connect(function()
		pcall(function()
			for _, v in pairs(HexVariable[1]:WaitForChild("Frame"):GetChildren()) do
				if v:IsA("Frame") and v.Name ~= "Frame" and v.Name ~= "DropShadowHolder" and v.Name ~= "Sidebar" and v.Name == "Execute" then
					v.Visible = true;
				elseif v:IsA("Frame") and v.Name ~= "Frame" and v.Name ~= "DropShadowHolder" and v.Name ~= "Sidebar" and v.Name ~= "Execute" then
					v.Visible = false;
				end;
			end;
		end);
	end);
	HexaExecutor[10].MouseButton1Click:Connect(function()
		pcall(function()
			for _, v in pairs(HexVariable[1]:WaitForChild("Frame"):GetChildren()) do
				if v:IsA("Frame") and v.Name ~= "Frame" and v.Name ~= "DropShadowHolder" and v.Name ~= "Sidebar" and v.Name == "Console" then
					v.Visible = true;
				elseif v:IsA("Frame") and v.Name ~= "Frame" and v.Name ~= "DropShadowHolder" and v.Name ~= "Sidebar" and v.Name ~= "Console" then
					v.Visible = false;
				end;
			end;
		end);
	end);
	HexaExecutor[12].MouseButton1Click:Connect(function()
		pcall(function()
			for _, v in pairs(HexVariable[1]:WaitForChild("Frame"):GetChildren()) do
				if v:IsA("Frame") and v.Name ~= "Frame" and v.Name ~= "DropShadowHolder" and v.Name ~= "Sidebar" and v.Name == "Tools" then
					v.Visible = true;
				elseif v:IsA("Frame") and v.Name ~= "Frame" and v.Name ~= "DropShadowHolder" and v.Name ~= "Sidebar" and v.Name ~= "Tools" then
					v.Visible = false;
				end;
			end;
		end);
	end);
	local LayoutOrder = 0
	newModule["ClearBug"] = function()
		LayoutOrder = 0;
		for _, v in pairs(HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("SF"):GetChildren()) do
			if v:IsA("Frame") then
				v:Destroy();
			end;
		end;
	end;
	newModule["Debug"] = function(text, value)
		local LayoutOrderSave = LayoutOrder;
		LayoutOrder = LayoutOrder + 1;
		local frame = Instance.new("Frame");
		frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		frame.BackgroundTransparency = 1;
		frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
		frame.BorderSizePixel = 0;
		frame.Size = UDim2.new(0.986, 0, 0.2, 0);
		frame.Parent = HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("SF");
		frame.LayoutOrder = LayoutOrder
		local textButton = Instance.new("TextButton");
		textButton.Font = Enum.Font.Unknown;
		textButton.Text = text;
		if value == nil then
			textButton.TextColor3 = Color3.fromRGB(255, 255, 255);
		elseif value == "Error" then
			textButton.TextColor3 = Color3.fromRGB(255, 0, 0);
		elseif value == "Warn" then
			textButton.TextColor3 = Color3.fromRGB(255, 255, 0);
		elseif value == "Print" then
			textButton.TextColor3 = Color3.fromRGB(255, 255, 255);
		elseif value == "Secret" then
			textButton.TextColor3 = Color3.fromRGB(170, 0, 255);
		end;
		textButton.TextSize = tonumber(HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("Size").Text) or 9;
		textButton.TextWrapped = true;
		textButton.TextXAlignment = Enum.TextXAlignment.Left;
		textButton.TextYAlignment = Enum.TextYAlignment.Top;
		textButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		textButton.BackgroundTransparency = 1;
		textButton.BorderColor3 = Color3.fromRGB(0, 0, 0);
		textButton.BorderSizePixel = 0;
		textButton.Size = UDim2.new(1, 0, 1, 0);
		textButton.Parent = frame;

		textButton.MouseButton1Click:Connect(function()
			VExAxvO["CurrentConsole"] = tostring(textButton.Text)
		end);
	end;
	HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("Clear").MouseButton1Click:Connect(newModule["ClearBug"])
	HexaExecutor[4].MouseButton1Click:Connect(function()
		local EADIWJDIAWJDIIWDWIDAIDJ, FEJAIWJIJFIJAFIAJFIAWJIFJAIWFJI = pcall(function()
			loadstring(HexaExecutor[7].Text)();
		end);
		if not EADIWJDIAWJDIIWDWIDAIDJ then
			newModule["Debug"](tostring(FEJAIWJIJFIJAFIAJFIAWJIFJAIWFJI))
		end
	end);
	HexaExecutor[5].MouseButton1Click:Connect(function()
		pcall(function()
			if HexVariable["Copy"] then
				HexVariable["Copy"](HexaExecutor[7].Text);
			end;
		end);
	end);
	HexaExecutor[6].MouseButton1Click:Connect(function()
		pcall(function()
			writefile(HexaExecutor[8].Text, tostring(HexaExecutor[7].Text));
		end);
	end);
	HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("Copy").MouseButton1Click:Connect(function()
		pcall(function()
			HexVariable["Copy"](VExAxvO["CurrentConsole"] or "nil");
		end);
	end);
	HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("Size"):GetPropertyChangedSignal("Text"):Connect(function()
		pcall(function()
			for _, v in pairs(HexVariable[1]:WaitForChild("Frame"):WaitForChild("Console"):WaitForChild("SF"):GetChildren()) do
				if v and v:FindFirstChild("TextButton") then
					v.TextButton.TextSize = tonumber(HexVariable[1].Frame.Console:FindFirstChild("Size").Text) or 9;
				end;
			end;
		end);
	end);
	HexVariable["TSF"] = HexVariable[1]:WaitForChild("Frame"):WaitForChild("Tools"):WaitForChild("SF");
	HexVariable["TSF"]:WaitForChild("Hydroxide_Wave"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Hydroxide_Wave" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Hydroxide_Wave" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Hydroxide_Wave";
	end);
	HexVariable["TSF"]:WaitForChild("Dex V3"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Dex V3" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Dex V3" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Dex V3";
	end);
	HexVariable["TSF"]:WaitForChild("Dex V4"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Dex V4" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Dex V4" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Dex V4";
	end);
	HexVariable["TSF"]:WaitForChild("Fluent UI Example"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Fluent UI Example" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Fluent UI Example" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Fluent UI Example";
	end);
	HexVariable["TSF"]:WaitForChild("Btools"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Btools" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Btools" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Btools";
	end);
	HexVariable["TSF"]:WaitForChild("Decomplier"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Decomplier" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Decomplier" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Decomplier";
	end);
	HexVariable["TSF"]:WaitForChild("PlaceId grab"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "PlaceId grab" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "PlaceId grab" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "PlaceId grab";
	end);
	HexVariable["TSF"]:WaitForChild("Http Spy"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Http Spy" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Http Spy" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Http Spy";
	end);
	HexVariable["TSF"]:WaitForChild("Magnitude Calculator"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Magnitude Calculator" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Magnitude Calculator" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Magnitude Calculator";
	end);
	HexVariable["TSF"]:WaitForChild("Instance - Convert"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Instance - Convert" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Instance - Convert" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Instance - Convert";
	end);
	HexVariable["TSF"]:WaitForChild("Rejoin"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Rejoin" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Rejoin" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Rejoin";
	end);
	HexVariable["TSF"]:WaitForChild("Position Finder"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Position Finder" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Position Finder" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Position Finder";
	end);
	HexVariable["TSF"]:WaitForChild("Rejoin with Debugger"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Rejoin with Debugger" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Rejoin with Debugger" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Rejoin with Debugger";
	end);
	HexVariable["TSF"]:WaitForChild("Simple Spy"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Simple Spy" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Simple Spy" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Simple Spy";
	end);
	HexVariable["TSF"]:WaitForChild("proximityprompt level"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "proximityprompt level" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "proximityprompt level" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "proximityprompt level";
	end);
	HexVariable["TSF"]:WaitForChild("UNC"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "UNC" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "UNC" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "UNC";
	end);
	HexVariable["TSF"]:WaitForChild("Hydroxide"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Hydroxide" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Hydroxide" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Hydroxide";
	end);
	HexVariable["TSF"]:WaitForChild("Infinite Yield"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Infinite Yield" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Infinite Yield" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Infinite Yield";
	end);
	HexVariable["TSF"]:WaitForChild("Hook Test"):WaitForChild("B").MouseButton1Click:Connect(function()
		for _, v in pairs(HexVariable["TSF"]:GetChildren()) do
			if v:IsA("Frame") and v.Name == "Hook Test" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(0, 255, 0);
			elseif v:IsA("Frame") and v.Name ~= "Hook Test" then v:WaitForChild("B").TextColor3 = Color3.fromRGB(255, 255, 255);
			end;
		end;
		VExAxvO["SelectedScript"] = "Hook Test";
	end);
	HexVaFu["EXS"] = function(types, scripts)
		pcall(function()
			if scripts == "Hydroxide_Wave" then
				if types == "Copy" then
					HexVariable["Copy"]([[loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide-Wave-Fix/%s/%s.lua"):format("Deni210", "revision", "init")), "init" .. '.lua')()]])
				else
					loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide-Wave-Fix/%s/%s.lua"):format("Deni210", "revision", "init")), "init" .. '.lua')();
				end;
			elseif scripts == "Dex V3" then
				if types == "Copy" then
					HexVariable["Copy"]([[loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()]]);
				else
					loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)();
				end;
			elseif scripts == "Dex V4" then
				if types == "Copy" then
					HexVariable["Copy"]([[loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()]]);
				else
					loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))();
				end;
			elseif scripts == "Fluent UI Example" then
				if types == "Copy" then
					HexVariable["Copy"]("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Example.lua")
				else
					loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Example.lua"))();
				end;
			elseif scripts == "Btools" then
				if types == "Copy" then
					HexVariable["Copy"]([[loadstring(game:HttpGet("https://pastebin.com/raw/aCTnmUiy"))()]]);
				else
					loadstring(game:HttpGet("https://pastebin.com/raw/aCTnmUiy"))();
				end;
			elseif scripts == "Decomplier" then
				if types == "Copy" then
					HexVariable["Copy"]("writefile(<file name.bin>, <path to script>)");
				else
					HexVariable[1]:WaitForChild("Frame"):WaitForChild("Decomplier").Visible = true;
				end;
			elseif scripts == "PlaceId grab" then
				if types == "Copy" then
					HexVariable["Copy"]([[setclipboard(tostring(game.PlaceId)]]);
				else
					HexVariable["Copy"](tostring(game.PlaceId));
				end;
			elseif scripts == "Http Spy" then
				if types == "Copy" then
					HexVariable["Copy"]("https://raw.githubusercontent.com/Yumiara/Asset/main/HS.lua")
				else
					loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/HS.lua"))();
				end;
			elseif scripts == "Hydroxide" then
				if types == "Copy" then
					HexVariable["Copy"]([[
						local owner = "Upbolt";
						local branch = "revision";

						local function webImport(file)
							return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')();
						end;

						webImport("init");
						webImport("ui/main");
					]])
				else
					local owner = "Upbolt";
					local branch = "revision";

					local function webImport(file)
						return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')();
					end;

					webImport("init");
					webImport("ui/main");
				end;
			elseif scripts == "Infinite Yield" then
				if types == "Copy" then
					HexVariable["Copy"]("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");
				else
					loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))();
				end;
			elseif scripts == "Instance - Convert" then
				if types == "Copy" then
					HexVariable["Copy"]("https://raw.githubusercontent.com/Yumiara/Main/main/CFTools");
				else
					loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Main/main/CFTools"))()
					wait(0.3);
					if workspace:FindFirstChild("CFrame") then
						workspace.CFrame.Parent = game:GetService("Players").LocalPlayer.Character;
					end;
				end;
			elseif scripts == "Magnitude Calculator" then
				if types == "Copy" then
					HexVariable["Copy"]("https://raw.githubusercontent.com/Yumiara/Asset/main/Mag.lua");
				else
					loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/Mag.lua"))();
				end;
			elseif scripts == "Position Finder" then
				if types == "Copy" then
					HexVariable["Copy"]("[Debug] - Error at Memory require failed; Line 550:1:1:2: The Script can't be copy to clipboard")
				else
					local aa = Instance.new("ScreenGui");
					aa.Parent = game.Players.LocalPlayer.PlayerGui;
					local ab = Instance.new("Frame");
					ab.Size = UDim2.new(0.06, 0, 0.05, 0);
					ab.Position = UDim2.new(0.47, 0, 0.1, 0);
					ab.BackgroundColor3 = Color3.new(1, 1, 1);
					ab.BackgroundTransparency = 1;
					ab.Parent = aa;
					local ac = Instance.new("TextButton");
					ac.Size = UDim2.new(1, 0, 1, 0);
					ac.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5);
					ac.Text = "Copy Pos";
					ac.Parent = ab;
					local function ad()
						HexVariable["Copy"](tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position));
					end;
					ac.MouseButton1Click:Connect(ad);
				end;
			elseif scripts == "Rejoin" then
				if types == "Copy" then
					HexVariable["Copy"]([[game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)]]);
				else
					game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer);
				end;
			elseif scripts == "Rejoin with Debugger" then
				if types == "Copy" then
					HexVariable["Copy"]("WIP");
				else
					HexVariable["Copy"]("WIP");
				end;
			elseif scripts == "Simple Spy" then
				if types == "Copy" then
					HexVariable["Copy"]("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua");
				else
					loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))();
				end;
			elseif scripts == "UNC" then
				if types == "Copy" then
					HexVariable["Copy"]("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua")
				else
					loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua"))()
				end;
			elseif scripts == "proximityprompt level" then
				if types == "Copy" then
					HexVariable["Copy"]("WIP");
				else
					HexVariable["Copy"]("WIP");
				end;
			end;
		end);
	end;
	HexVariable["TSF"].Parent:WaitForChild("Exec").MouseButton1Click:Connect(function()
		HexVaFu["EXS"]("a", VExAxvO["SelectedScript"]);
	end);
	HexVariable["TSF"].Parent:WaitForChild("Copy").MouseButton1Click:Connect(function()
		HexVaFu["EXS"]("Copy", VExAxvO["SelectedScript"]);
	end);
	local HexaWindow = {};
	HexaWindow[1] = false;
	HexaWindow[2] = nil;
	HexaWindow[3] = nil;
	HexaWindow[4] = nil;
	HexVaFu["update"] = function(input)
		local delta = input.Position - HexaWindow[3];
		HexVariable[2].Parent.Position = UDim2.new(
			HexaWindow[4].X.Scale,
			HexaWindow[4].X.Offset + delta.X,
			HexaWindow[4].Y.Scale,
			HexaWindow[4].Y.Offset + delta.Y
		);
	end;
	HexVariable[2].Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			HexaWindow[1] = true;
			HexaWindow[3] = input.Position;
			HexaWindow[4] = HexVariable[2].Parent.Position;
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					HexaWindow[1] = false;
				end;
			end);
		end;
	end);
	HexVariable[2].Parent.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			HexaWindow[2] = input;
		end;
	end);
	UIS.InputChanged:Connect(function(input)
		if HexaWindow[1] and input == HexaWindow[2] then
			HexVaFu["update"](input);
		end;
	end);

	returner = nil
	newModule["Acrylic"] = ElBlurSourceV2()
	newModule["ClearAcrylic"] = function()
		VExAxvO["ClearAcrylic"] = true; task.wait(0.3);
		for i=1, #AcrylicTable do
			VExAxvO["AcrylicTable"][i].Enabled = false;
		end;
	end;

	local userInputService = game:GetService("UserInputService")

	local startTime
	local holding = false

	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.BackSlash then
			startTime = tick()
			holding = true
		end
	end)

	userInputService.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.BackSlash then
			holding = false
		end
	end)

	task.spawn(function()
		while task.wait() do
			if not Debug or not Debug.Parent or not Debug:FindFirstChild("Frame") then break; end;
			if holding and (tick() - startTime) >= 2.3 then 
				print("a")
				Debug.Enabled = not Debug.Enabled
				repeat task.wait() until not holding
			end;
		end;
	end)

	return newModule;
end;
