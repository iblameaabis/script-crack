local screenGui = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local frameCorner = Instance.new("UICorner")
local closeButton = Instance.new("TextButton")
local closeButtonCorner = Instance.new("UICorner")
local minimizeButton = Instance.new("TextButton")
local minimizeButtonCorner = Instance.new("UICorner")
local contentFrame = Instance.new("Frame")
local contentFrameCorner = Instance.new("UICorner")
local playerFrame = Instance.new("Frame")
local speedTextBox = Instance.new("TextBox")
local speedTextBoxCorner = Instance.new("UICorner")
local setSpeedButton = Instance.new("TextButton")
local setSpeedButtonCorner = Instance.new("UICorner")
local maxZoomTextBox = Instance.new("TextBox")
local maxZoomTextBoxCorner = Instance.new("UICorner")
local setMaxZoomButton = Instance.new("TextButton")
local setMaxZoomButtonCorner = Instance.new("UICorner")
local setJumpPowerButton = Instance.new("TextButton")
local setJumpPowerButtonCorner = Instance.new("UICorner")
local jumpPowerTextBox = Instance.new("TextBox")
local jumpPowerTextBoxCorner = Instance.new("UICorner")
local resetButton = Instance.new("TextButton")
local resetButtonCorner = Instance.new("UICorner")
local autoBrawlCheckbox = Instance.new("Frame")
local autoBrawlCorner = Instance.new("UICorner")
local autoBrawlInnerFrame = Instance.new("Frame")
local autoBrawlCheckFrame = Instance.new("Frame")
local autoBrawlCheckCorner = Instance.new("UICorner")
local autoBrawlCheckImage = Instance.new("ImageLabel")
local autoBrawlInnerCorner = Instance.new("UICorner")
local autoBrawlLabel = Instance.new("TextLabel")
local autoBrawlButton = Instance.new("TextButton")
local disableGuiCheckbox = Instance.new("Frame")
local disableGuiCorner = Instance.new("UICorner")
local disableGuiInnerFrame = Instance.new("Frame")
local disableGuiCheckFrame = Instance.new("Frame")
local disableGuiCheckCorner = Instance.new("UICorner")
local disableGuiCheckImage = Instance.new("ImageLabel")
local disableGuiInnerCorner = Instance.new("UICorner")
local disableGuiLabel = Instance.new("TextLabel")
local disableGuiButton = Instance.new("TextButton")
local nightButton = Instance.new("TextButton")
local nightButtonCorner = Instance.new("UICorner")
local muscleKingLabel = Instance.new("TextLabel")
local topSeparator = Instance.new("Frame")
local bottomSeparator = Instance.new("Frame")
local killAuraFrame = Instance.new("Frame")
local stopAutoKillButton = Instance.new("TextButton")
local stopAutoKillButtonCorner = Instance.new("UICorner")
local autoKillButton = Instance.new("TextButton")
local autoKillButtonCorner = Instance.new("UICorner")
local targetPlayerTextBox = Instance.new("TextBox")
local targetTextBoxCorner = Instance.new("UICorner")
local disableAnimationCheckbox = Instance.new("Frame")
local disableAnimationCorner = Instance.new("UICorner")
local disableAnimationInnerFrame = Instance.new("Frame")
local disableAnimationCheckFrame = Instance.new("Frame")
local disableAnimationCheckCorner = Instance.new("UICorner")
local disableAnimationCheckImage = Instance.new("ImageLabel")
local disableAnimationInnerCorner = Instance.new("UICorner")
local disableAnimationLabel = Instance.new("TextLabel")
local disableAnimationButton = Instance.new("TextButton")
local playerScroller = Instance.new("ScrollingFrame")
local listLayout = Instance.new("UIListLayout")
local killAuraCorner = Instance.new("UICorner")
local playerTemplate = Instance.new("Frame")
local playerNameLabel = Instance.new("TextLabel")
local pastButton = Instance.new("TextButton")
local teleportButton = Instance.new("TextButton")
local playerImage = Instance.new("ImageLabel")
local durabilityLabel = Instance.new("TextLabel")
local killButton = Instance.new("TextButton")
local stopKillAllButton = Instance.new("TextButton")
local stopKillAllCorner = Instance.new("UICorner")
local killAllButton = Instance.new("TextButton")
local killAllCorner = Instance.new("UICorner")
local teleportsFrame = Instance.new("Frame")
local muscleKingGymButton = Instance.new("TextButton")
local muscleKingGymCorner = Instance.new("UICorner")
local legendsGymButton = Instance.new("TextButton")
local legendsGymCorner = Instance.new("UICorner")
local eternalGymButton = Instance.new("TextButton")
local eternalGymCorner = Instance.new("UICorner")
local mysticalGymButton = Instance.new("TextButton")
local mysticalGymCorner = Instance.new("UICorner")
local frostGymButton = Instance.new("TextButton")
local frostGymCorner = Instance.new("UICorner")
local tinyIslandButton = Instance.new("TextButton")
local tinyIslandCorner = Instance.new("UICorner")
local otherFrame = Instance.new("Frame")
local muscleKingRockButton = Instance.new("TextButton")
local muscleKingRockCorner = Instance.new("UICorner")
local legendsRockButton = Instance.new("TextButton")
local legendsRockCorner = Instance.new("UICorner")
local damageLabel = Instance.new("TextLabel")
local walkOnWaterButton = Instance.new("TextButton")
local walkOnWaterCorner = Instance.new("UICorner")
local backgroundImage = Instance.new("ImageLabel")
local playerTab = Instance.new("TextButton")
local playerTabCorner = Instance.new("UICorner")
local killAuraTab = Instance.new("TextButton")
local killAuraTabCorner = Instance.new("UICorner")
local teleportTab = Instance.new("TextButton")
local teleportTabCorner = Instance.new("UICorner")
local otherTab = Instance.new("TextButton")
local otherTabCorner = Instance.new("UICorner")
local titleLabel = Instance.new("TextLabel")

screenGui.Name = "CherifV2"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

mainFrame.Parent = screenGui
mainFrame.Active = true
mainFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0.155879229, 0, 0.0379188918, 0)
mainFrame.Size = UDim2.new(0.65869242, 0, 0.0920635015, 0)
mainFrame.Visible = false
mainFrame.ZIndex = 10000

frameCorner.CornerRadius = UDim.new(0.200000003, 0)
frameCorner.Parent = mainFrame

closeButton.Parent = mainFrame
closeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeButton.BackgroundTransparency = 0.7
closeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(0.91650486, 0, 0, 0)
closeButton.Size = UDim2.new(0.0834951475, 0, 0.99999994, 0)
closeButton.ZIndex = 1000000
closeButton.Font = Enum.Font.SourceSansBold
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.TextScaled = true
closeButton.TextSize = 14
closeButton.TextWrapped = true

closeButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
closeButtonCorner.Parent = closeButton

minimizeButton.Parent = mainFrame
minimizeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.BackgroundTransparency = 0.7
minimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.BorderSizePixel = 0
minimizeButton.Position = UDim2.new(0.83099997, 0, 0, 0)
minimizeButton.Size = UDim2.new(0.0834951475, 0, 0.99999994, 0)
minimizeButton.ZIndex = 1000000
minimizeButton.Font = Enum.Font.SourceSansBold
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
minimizeButton.TextScaled = true
minimizeButton.TextSize = 14
minimizeButton.TextWrapped = true

minimizeButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
minimizeButtonCorner.Parent = minimizeButton

contentFrame.Parent = mainFrame
contentFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
contentFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
contentFrame.BorderSizePixel = 0
contentFrame.Position = UDim2.new(0, 0, 0.859522998, 0)
contentFrame.Size = UDim2.new(1, 0, 5.56984186, 0)
contentFrame.ZIndex = 0

contentFrameCorner.CornerRadius = UDim.new(0.0199999996, 0)
contentFrameCorner.Parent = contentFrame

playerFrame.Name = "PlayerFrame"
playerFrame.Parent = contentFrame
playerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerFrame.BackgroundTransparency = 1
playerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerFrame.BorderSizePixel = 0
playerFrame.Size = UDim2.new(1, 0, 1, 0)

speedTextBox.Parent = playerFrame
speedTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
speedTextBox.BackgroundTransparency = 0.45
speedTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedTextBox.BorderSizePixel = 0
speedTextBox.Position = UDim2.new(0.0319062993, 0, 0.0805374235, 0)
speedTextBox.Size = UDim2.new(0.223300964, 0, 0.13495183, 0)
speedTextBox.Font = Enum.Font.Unknown
speedTextBox.Text = "SpeedPlayer"
speedTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
speedTextBox.TextScaled = true
speedTextBox.TextSize = 14
speedTextBox.TextWrapped = true

speedTextBoxCorner.CornerRadius = UDim.new(0.0700000003, 0)
speedTextBoxCorner.Parent = speedTextBox

setSpeedButton.Parent = playerFrame
setSpeedButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
setSpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
setSpeedButton.BorderSizePixel = 0
setSpeedButton.Position = UDim2.new(0.266857743, 0, 0.41513145, 0)
setSpeedButton.Size = UDim2.new(0.182524279, 0, 0.126791, 0)
setSpeedButton.Font = Enum.Font.SourceSans
setSpeedButton.Text = "Set"
setSpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
setSpeedButton.TextScaled = true
setSpeedButton.TextSize = 14
setSpeedButton.TextWrapped = true

setSpeedButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
setSpeedButtonCorner.Parent = setSpeedButton

maxZoomTextBox.Name = "maxzoomplayer"
maxZoomTextBox.Parent = playerFrame
maxZoomTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
maxZoomTextBox.BackgroundTransparency = 0.45
maxZoomTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
maxZoomTextBox.BorderSizePixel = 0
maxZoomTextBox.Position = UDim2.new(0.0319062993, 0, 0.243754059, 0)
maxZoomTextBox.Size = UDim2.new(0.223300964, 0, 0.13495183, 0)
maxZoomTextBox.Font = Enum.Font.Unknown
maxZoomTextBox.Text = "MaxZoom:"
maxZoomTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
maxZoomTextBox.TextScaled = true
maxZoomTextBox.TextSize = 14
maxZoomTextBox.TextWrapped = true

maxZoomTextBoxCorner.CornerRadius = UDim.new(0.0700000003, 0)
maxZoomTextBoxCorner.Parent = maxZoomTextBox

setMaxZoomButton.Parent = playerFrame
setMaxZoomButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
setMaxZoomButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
setMaxZoomButton.BorderSizePixel = 0
setMaxZoomButton.Position = UDim2.new(0.266857743, 0, 0.0846178159, 0)
setMaxZoomButton.Size = UDim2.new(0.182524279, 0, 0.126791, 0)
setMaxZoomButton.Font = Enum.Font.SourceSans
setMaxZoomButton.Text = "Set"
setMaxZoomButton.TextColor3 = Color3.fromRGB(255, 255, 255)
setMaxZoomButton.TextScaled = true
setMaxZoomButton.TextSize = 14
setMaxZoomButton.TextWrapped = true

setMaxZoomButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
setMaxZoomButtonCorner.Parent = setMaxZoomButton

setJumpPowerButton.Parent = playerFrame
setJumpPowerButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
setJumpPowerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
setJumpPowerButton.BorderSizePixel = 0
setJumpPowerButton.Position = UDim2.new(0.266857743, 0, 0.247834444, 0)
setJumpPowerButton.Size = UDim2.new(0.182524279, 0, 0.126791, 0)
setJumpPowerButton.Font = Enum.Font.SourceSans
setJumpPowerButton.Text = "Set"
setJumpPowerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
setJumpPowerButton.TextScaled = true
setJumpPowerButton.TextSize = 14
setJumpPowerButton.TextWrapped = true

setJumpPowerButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
setJumpPowerButtonCorner.Parent = setJumpPowerButton

jumpPowerTextBox.Name = "jump"
jumpPowerTextBox.Parent = playerFrame
jumpPowerTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jumpPowerTextBox.BackgroundTransparency = 0.45
jumpPowerTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
jumpPowerTextBox.BorderSizePixel = 0
jumpPowerTextBox.Position = UDim2.new(0.0319062993, 0, 0.411051065, 0)
jumpPowerTextBox.Size = UDim2.new(0.223300964, 0, 0.13495183, 0)
jumpPowerTextBox.Font = Enum.Font.Unknown
jumpPowerTextBox.Text = "JumpPower:"
jumpPowerTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
jumpPowerTextBox.TextScaled = true
jumpPowerTextBox.TextSize = 14
jumpPowerTextBox.TextWrapped = true

jumpPowerTextBoxCorner.CornerRadius = UDim.new(0.0700000003, 0)
jumpPowerTextBoxCorner.Parent = jumpPowerTextBox

resetButton.Parent = playerFrame
resetButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
resetButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetButton.BorderSizePixel = 0
resetButton.Position = UDim2.new(0.0318061225, 0, 0.577683687, 0)
resetButton.Size = UDim2.new(0.417575955, 0, 0.122710586, 0)
resetButton.Font = Enum.Font.SourceSans
resetButton.Text = "Reset"
resetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
resetButton.TextScaled = true
resetButton.TextSize = 14
resetButton.TextWrapped = true

resetButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
resetButtonCorner.Parent = resetButton

autoBrawlCheckbox.Name = "checkBox"
autoBrawlCheckbox.Parent = playerFrame
autoBrawlCheckbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlCheckbox.BackgroundTransparency = 0.45
autoBrawlCheckbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlCheckbox.BorderSizePixel = 0
autoBrawlCheckbox.Position = UDim2.new(0.548052549, 0, 0.242393866, 0)
autoBrawlCheckbox.Size = UDim2.new(0.419298649, 0, 0.153045446, 0)

autoBrawlCorner.CornerRadius = UDim.new(0.100000001, 0)
autoBrawlCorner.Parent = autoBrawlCheckbox

autoBrawlInnerFrame.Parent = autoBrawlCheckbox
autoBrawlInnerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlInnerFrame.BackgroundTransparency = 0.35
autoBrawlInnerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlInnerFrame.BorderSizePixel = 0
autoBrawlInnerFrame.Position = UDim2.new(0.81284529, 0, 0, 0)
autoBrawlInnerFrame.Size = UDim2.new(0.187154785, 0, 1, 0)

autoBrawlCheckFrame.Name = "check"
autoBrawlCheckFrame.Parent = autoBrawlInnerFrame
autoBrawlCheckFrame.BackgroundColor3 = Color3.fromRGB(73, 140, 14)
autoBrawlCheckFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlCheckFrame.BorderSizePixel = 0
autoBrawlCheckFrame.Position = UDim2.new(0.0998430178, 0, 0.0799843967, 0)
autoBrawlCheckFrame.Visible = false

autoBrawlCheckCorner.CornerRadius = UDim.new(0.100000001, 0)
autoBrawlCheckCorner.Parent = autoBrawlCheckFrame

autoBrawlCheckImage.Parent = autoBrawlCheckFrame
autoBrawlCheckImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoBrawlCheckImage.BackgroundTransparency = 1
autoBrawlCheckImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlCheckImage.BorderSizePixel = 0
autoBrawlCheckImage.Size = UDim2.new(1, 0, 1, 0)
autoBrawlCheckImage.Image = "rbxassetid://15069805111"

autoBrawlInnerCorner.CornerRadius = UDim.new(0.100000001, 0)
autoBrawlInnerCorner.Parent = autoBrawlInnerFrame

autoBrawlLabel.Parent = autoBrawlCheckbox
autoBrawlLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoBrawlLabel.BackgroundTransparency = 1
autoBrawlLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlLabel.BorderSizePixel = 0
autoBrawlLabel.Position = UDim2.new(-1.42563621e-7, 0, 0, 0)
autoBrawlLabel.Size = UDim2.new(0.81284517, 0, 1, 0)
autoBrawlLabel.Font = Enum.Font.GothamBold
autoBrawlLabel.Text = "Auto Join Brawl"
autoBrawlLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
autoBrawlLabel.TextScaled = true
autoBrawlLabel.TextSize = 14
autoBrawlLabel.TextWrapped = true

autoBrawlButton.Parent = autoBrawlCheckbox
autoBrawlButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoBrawlButton.BackgroundTransparency = 1
autoBrawlButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlButton.BorderSizePixel = 0
autoBrawlButton.Size = UDim2.new(1, 0, 1, 0)
autoBrawlButton.Font = Enum.Font.SourceSans
autoBrawlButton.Text = ""
autoBrawlButton.TextColor3 = Color3.fromRGB(0, 0, 0)
autoBrawlButton.TextSize = 14

disableGuiCheckbox.Name = "checkBox"
disableGuiCheckbox.Parent = playerFrame
disableGuiCheckbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disableGuiCheckbox.BackgroundTransparency = 0.45
disableGuiCheckbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableGuiCheckbox.BorderSizePixel = 0
disableGuiCheckbox.Position = UDim2.new(0.548453689, 0, 0.0652866513, 0)
disableGuiCheckbox.Size = UDim2.new(0.419298649, 0, 0.153045446, 0)

disableGuiCorner.CornerRadius = UDim.new(0.100000001, 0)
disableGuiCorner.Parent = disableGuiCheckbox

disableGuiInnerFrame.Parent = disableGuiCheckbox
disableGuiInnerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disableGuiInnerFrame.BackgroundTransparency = 0.35
disableGuiInnerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableGuiInnerFrame.BorderSizePixel = 0
disableGuiInnerFrame.Position = UDim2.new(0.81284529, 0, 0, 0)
disableGuiInnerFrame.Size = UDim2.new(0.187154785, 0, 1, 0)

disableGuiCheckFrame.Name = "check"
disableGuiCheckFrame.Parent = disableGuiInnerFrame
disableGuiCheckFrame.BackgroundColor3 = Color3.fromRGB(73, 140, 14)
disableGuiCheckFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableGuiCheckFrame.BorderSizePixel = 0
disableGuiCheckFrame.Position = UDim2.new(0.0998430178, 0, 0.0799843967, 0)
disableGuiCheckFrame.Visible = false

disableGuiCheckCorner.CornerRadius = UDim.new(0.100000001, 0)
disableGuiCheckCorner.Parent = disableGuiCheckFrame

disableGuiCheckImage.Parent = disableGuiCheckFrame
disableGuiCheckImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disableGuiCheckImage.BackgroundTransparency = 1
disableGuiCheckImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableGuiCheckImage.BorderSizePixel = 0
disableGuiCheckImage.Size = UDim2.new(1, 0, 1, 0)
disableGuiCheckImage.Image = "rbxassetid://15069805111"

disableGuiInnerCorner.CornerRadius = UDim.new(0.100000001, 0)
disableGuiInnerCorner.Parent = disableGuiInnerFrame

disableGuiLabel.Parent = disableGuiCheckbox
disableGuiLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disableGuiLabel.BackgroundTransparency = 1
disableGuiLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableGuiLabel.BorderSizePixel = 0
disableGuiLabel.Position = UDim2.new(-1.42563621e-7, 0, 0, 0)
disableGuiLabel.Size = UDim2.new(0.81284517, 0, 1, 0)
disableGuiLabel.Font = Enum.Font.GothamBold
disableGuiLabel.Text = "Disable Gui"
disableGuiLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
disableGuiLabel.TextScaled = true
disableGuiLabel.TextSize = 14
disableGuiLabel.TextWrapped = true

disableGuiButton.Parent = disableGuiCheckbox
disableGuiButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disableGuiButton.BackgroundTransparency = 1
disableGuiButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableGuiButton.BorderSizePixel = 0
disableGuiButton.Size = UDim2.new(1, 0, 1, 0)
disableGuiButton.Font = Enum.Font.SourceSans
disableGuiButton.Text = ""
disableGuiButton.TextColor3 = Color3.fromRGB(0, 0, 0)
disableGuiButton.TextSize = 14

nightButton.Name = "Night"
nightButton.Parent = playerFrame
nightButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
nightButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
nightButton.BorderSizePixel = 0
nightButton.Position = UDim2.new(0.548339546, 0, 0.41517058, 0)
nightButton.Size = UDim2.new(0.417575955, 0, 0.122710586, 0)
nightButton.Font = Enum.Font.SourceSans
nightButton.Text = "Night"
nightButton.TextColor3 = Color3.fromRGB(255, 255, 255)
nightButton.TextScaled = true
nightButton.TextSize = 14
nightButton.TextWrapped = true

nightButtonCorner.CornerRadius = UDim.new(0.200000003, 0)
nightButtonCorner.Parent = nightButton

muscleKingLabel.Name = "Muscle Kign"
muscleKingLabel.Parent = playerFrame
muscleKingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
muscleKingLabel.BackgroundTransparency = 1
muscleKingLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
muscleKingLabel.BorderSizePixel = 0
muscleKingLabel.Position = UDim2.new(0.548205554, 0, 0.791499019, 0)
muscleKingLabel.Size = UDim2.new(0.339174658, 0, 0.127142742, 0)
muscleKingLabel.Font = Enum.Font.SourceSans
muscleKingLabel.Text = "MuscleKingTime:"
muscleKingLabel.TextColor3 = Color3.fromRGB(13, 255, 0)
muscleKingLabel.TextScaled = true
muscleKingLabel.TextSize = 14
muscleKingLabel.TextStrokeTransparency = 0
muscleKingLabel.TextWrapped = true

topSeparator.Name = "whiteframe"
topSeparator.Parent = contentFrame
topSeparator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
topSeparator.BorderColor3 = Color3.fromRGB(0, 0, 0)
topSeparator.BorderSizePixel = 0
topSeparator.Position = UDim2.new(1.19553462e-7, 0, 0.022455113, 0)
topSeparator.Size = UDim2.new(1, 0, 0.00499999989, 0)
topSeparator.ZIndex = 200

bottomSeparator.Name = "whiteframe"
bottomSeparator.Parent = contentFrame
bottomSeparator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bottomSeparator.BorderColor3 = Color3.fromRGB(0, 0, 0)
bottomSeparator.BorderSizePixel = 0
bottomSeparator.Position = UDim2.new(1.19553462e-7, 0, 0.99359411, 0)
bottomSeparator.Size = UDim2.new(1, 0, 0.00499999989, 0)

killAuraFrame.Name = "KillAuraFrame"
killAuraFrame.Parent = contentFrame
killAuraFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
killAuraFrame.BackgroundTransparency = 1
killAuraFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
killAuraFrame.BorderSizePixel = 0
killAuraFrame.Position = UDim2.new(0, 0, 6.22622025e-8, 0)
killAuraFrame.Size = UDim2.new(1, 0, 0.99359411, 0)
killAuraFrame.Visible = false

stopAutoKillButton.Parent = killAuraFrame
stopAutoKillButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
stopAutoKillButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
stopAutoKillButton.BorderSizePixel = 0
stopAutoKillButton.Position = UDim2.new(0.0178821739, 0, 0.228934005, 0)
stopAutoKillButton.Size = UDim2.new(0.36685583, 0, 0.140729114, 0)
stopAutoKillButton.Font = Enum.Font.SourceSans
stopAutoKillButton.Text = "Stop Auto Kill"
stopAutoKillButton.TextColor3 = Color3.fromRGB(255, 255, 255)
stopAutoKillButton.TextScaled = true
stopAutoKillButton.TextSize = 14
stopAutoKillButton.TextWrapped = true

stopAutoKillButtonCorner.CornerRadius = UDim.new(0.100000001, 0)
stopAutoKillButtonCorner.Parent = stopAutoKillButton

autoKillButton.Parent = killAuraFrame
autoKillButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
autoKillButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoKillButton.BorderSizePixel = 0
autoKillButton.Position = UDim2.new(0.0178821739, 0, 0.0590321235, 0)
autoKillButton.Size = UDim2.new(0.36685583, 0, 0.140729114, 0)
autoKillButton.Font = Enum.Font.SourceSans
autoKillButton.Text = "Auto Kill Player"
autoKillButton.TextColor3 = Color3.fromRGB(255, 255, 255)
autoKillButton.TextScaled = true
autoKillButton.TextSize = 14
autoKillButton.TextWrapped = true

autoKillButtonCorner.CornerRadius = UDim.new(0.100000001, 0)
autoKillButtonCorner.Parent = autoKillButton

targetPlayerTextBox.Parent = killAuraFrame
targetPlayerTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
targetPlayerTextBox.BackgroundTransparency = 0.45
targetPlayerTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
targetPlayerTextBox.BorderSizePixel = 0
targetPlayerTextBox.Position = UDim2.new(0.393281579, 0, 0.237560496, 0)
targetPlayerTextBox.Size = UDim2.new(0.363156706, 0, 0.122184068, 0)
targetPlayerTextBox.Font = Enum.Font.SourceSans
targetPlayerTextBox.Text = ""
targetPlayerTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
targetPlayerTextBox.TextScaled = true
targetPlayerTextBox.TextSize = 14
targetPlayerTextBox.TextWrapped = true

targetTextBoxCorner.CornerRadius = UDim.new(0.200000003, 0)
targetTextBoxCorner.Parent = targetPlayerTextBox

disableAnimationCheckbox.Name = "checkBox"
disableAnimationCheckbox.Parent = killAuraFrame
disableAnimationCheckbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationCheckbox.BackgroundTransparency = 0.45
disableAnimationCheckbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationCheckbox.BorderSizePixel = 0
disableAnimationCheckbox.Position = UDim2.new(0.392749816, 0, 0.0692686364, 0)
disableAnimationCheckbox.Size = UDim2.new(0.34572199, 0, 0.119727492, 0)

disableAnimationCorner.CornerRadius = UDim.new(0.100000001, 0)
disableAnimationCorner.Parent = disableAnimationCheckbox

disableAnimationInnerFrame.Parent = disableAnimationCheckbox
disableAnimationInnerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationInnerFrame.BackgroundTransparency = 0.35
disableAnimationInnerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationInnerFrame.BorderSizePixel = 0
disableAnimationInnerFrame.Position = UDim2.new(0.81284529, 0, 0, 0)
disableAnimationInnerFrame.Size = UDim2.new(0.187154785, 0, 1, 0)

disableAnimationCheckFrame.Name = "check"
disableAnimationCheckFrame.Parent = disableAnimationInnerFrame
disableAnimationCheckFrame.BackgroundColor3 = Color3.fromRGB(73, 140, 14)
disableAnimationCheckFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationCheckFrame.BorderSizePixel = 0
disableAnimationCheckFrame.Position = UDim2.new(0.0998430178, 0, 0.0799843967, 0)
disableAnimationCheckFrame.Visible = false

disableAnimationCheckCorner.CornerRadius = UDim.new(0.100000001, 0)
disableAnimationCheckCorner.Parent = disableAnimationCheckFrame

disableAnimationCheckImage.Parent = disableAnimationCheckFrame
disableAnimationCheckImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disableAnimationCheckImage.BackgroundTransparency = 1
disableAnimationCheckImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationCheckImage.BorderSizePixel = 0
disableAnimationCheckImage.Size = UDim2.new(1, 0, 1, 0)
disableAnimationCheckImage.Image = "rbxassetid://15069805111"

disableAnimationInnerCorner.CornerRadius = UDim.new(0.100000001, 0)
disableAnimationInnerCorner.Parent = disableAnimationInnerFrame

disableAnimationLabel.Parent = disableAnimationCheckbox
disableAnimationLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disableAnimationLabel.BackgroundTransparency = 1
disableAnimationLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationLabel.BorderSizePixel = 0
disableAnimationLabel.Size = UDim2.new(0.812845111, 0, 1, 0)
disableAnimationLabel.Font = Enum.Font.GothamBold
disableAnimationLabel.Text = "Disable Animation Punch"
disableAnimationLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
disableAnimationLabel.TextScaled = true
disableAnimationLabel.TextSize = 14
disableAnimationLabel.TextWrapped = true

disableAnimationButton.Parent = disableAnimationCheckbox
disableAnimationButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disableAnimationButton.BackgroundTransparency = 1
disableAnimationButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationButton.BorderSizePixel = 0
disableAnimationButton.Size = UDim2.new(1, 0, 1, 0)
disableAnimationButton.Font = Enum.Font.SourceSans
disableAnimationButton.Text = ""
disableAnimationButton.TextColor3 = Color3.fromRGB(0, 0, 0)
disableAnimationButton.TextSize = 14

playerScroller.Name = "PlayerScroller"
playerScroller.Parent = killAuraFrame
playerScroller.Active = true
playerScroller.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
playerScroller.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerScroller.BorderSizePixel = 0
playerScroller.Position = UDim2.new(-0.0628822893, 0, 0.821344554, 0)
playerScroller.Size = UDim2.new(1.14223373, 0, 1.02464056, 0)

listLayout.Parent = playerScroller
listLayout.SortOrder = Enum.SortOrder.LayoutOrder
listLayout.Padding = UDim.new(0.00499999989, 0)

killAuraCorner.Parent = killAuraFrame

playerTemplate.Name = "PlayerFrame"
playerTemplate.Parent = killAuraCorner
playerTemplate.BackgroundColor3 = Color3.fromRGB(98, 20, 255)
playerTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerTemplate.BorderSizePixel = 0
playerTemplate.Size = UDim2.new(1, 0, 0.0439999998, 0)

playerNameLabel.Name = "RealName"
playerNameLabel.Parent = playerTemplate
playerNameLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playerNameLabel.BackgroundTransparency = 0.95
playerNameLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerNameLabel.BorderSizePixel = 0
playerNameLabel.Position = UDim2.new(0.0421644822, 0, 0, 0)
playerNameLabel.Size = UDim2.new(0.289980441, 0, 1, 0)
playerNameLabel.Font = Enum.Font.SourceSans
playerNameLabel.Text = "Player"
playerNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
playerNameLabel.TextScaled = true
playerNameLabel.TextSize = 14
playerNameLabel.TextStrokeTransparency = 0.7
playerNameLabel.TextWrapped = true

pastButton.Parent = playerTemplate
pastButton.BackgroundColor3 = Color3.fromRGB(195, 42, 15)
pastButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
pastButton.BorderSizePixel = 0
pastButton.Position = UDim2.new(0.866606593, 0, 0, 0)
pastButton.Size = UDim2.new(0.116456918, 0, 0.99999994, 0)
pastButton.Font = Enum.Font.SourceSans
pastButton.Text = "Past"
pastButton.TextColor3 = Color3.fromRGB(255, 255, 255)
pastButton.TextScaled = true
pastButton.TextSize = 14
pastButton.TextStrokeTransparency = 0.7
pastButton.TextWrapped = true

teleportButton.Name = "TP"
teleportButton.Parent = playerTemplate
teleportButton.BackgroundColor3 = Color3.fromRGB(14, 191, 226)
teleportButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleportButton.BorderSizePixel = 0
teleportButton.Position = UDim2.new(0.732679904, 0, -0.0466669872, 0)
teleportButton.Size = UDim2.new(0.116471499, 0, 1, 0)
teleportButton.Font = Enum.Font.SourceSans
teleportButton.Text = "Teleport"
teleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
teleportButton.TextScaled = true
teleportButton.TextSize = 14
teleportButton.TextStrokeTransparency = 0.7
teleportButton.TextWrapped = true

playerImage.Parent = playerTemplate
playerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerImage.BackgroundTransparency = 1
playerImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerImage.BorderSizePixel = 0
playerImage.Size = UDim2.new(0.0421644151, 0, 1, 0)
playerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

durabilityLabel.Name = "durar"
durabilityLabel.Parent = playerTemplate
durabilityLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
durabilityLabel.BackgroundTransparency = 0.95
durabilityLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
durabilityLabel.BorderSizePixel = 0
durabilityLabel.Position = UDim2.new(0.347461492, 0, 0, 0)
durabilityLabel.Size = UDim2.new(0.208678067, 0, 1, 0)
durabilityLabel.Font = Enum.Font.SourceSans
durabilityLabel.Text = "None"
durabilityLabel.TextColor3 = Color3.fromRGB(12, 255, 235)
durabilityLabel.TextScaled = true
durabilityLabel.TextSize = 14
durabilityLabel.TextStrokeTransparency = 0.7
durabilityLabel.TextWrapped = true

killButton.Name = "Kill"
killButton.Parent = playerTemplate
killButton.BackgroundColor3 = Color3.fromRGB(255, 1, 5)
killButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
killButton.BorderSizePixel = 0
killButton.Position = UDim2.new(0.600292802, 0, -0.0466669872, 0)
killButton.Size = UDim2.new(0.116471499, 0, 1, 0)
killButton.Font = Enum.Font.SourceSans
killButton.Text = "Can Kill"
killButton.TextColor3 = Color3.fromRGB(255, 255, 255)
killButton.TextScaled = true
killButton.TextSize = 14
killButton.TextStrokeTransparency = 0.7
killButton.TextWrapped = true

stopKillAllButton.Parent = killAuraFrame
stopKillAllButton.BackgroundColor3 = Color3.fromRGB(72, 21, 21)
stopKillAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
stopKillAllButton.BorderSizePixel = 0
stopKillAllButton.Position = UDim2.new(0.502049804, 0, 0.59645021, 0)
stopKillAllButton.Size = UDim2.new(0.279445738, 0, 0.131752551, 0)
stopKillAllButton.Font = Enum.Font.SourceSans
stopKillAllButton.Text = "Stop Kill All"
stopKillAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
stopKillAllButton.TextScaled = true
stopKillAllButton.TextSize = 14
stopKillAllButton.TextWrapped = true

stopKillAllCorner.CornerRadius = UDim.new(0.100000001, 0)
stopKillAllCorner.Parent = stopKillAllButton

killAllButton.Parent = killAuraFrame
killAllButton.BackgroundColor3 = Color3.fromRGB(10, 72, 1)
killAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
killAllButton.BorderSizePixel = 0
killAllButton.Position = UDim2.new(0.19754599, 0, 0.598066986, 0)
killAllButton.Size = UDim2.new(0.279445738, 0, 0.131752536, 0)
killAllButton.Font = Enum.Font.SourceSans
killAllButton.Text = "Kill All"
killAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
killAllButton.TextScaled = true
killAllButton.TextSize = 14
killAllButton.TextWrapped = true

killAllCorner.CornerRadius = UDim.new(0.100000001, 0)
killAllCorner.Parent = killAllButton

teleportsFrame.Name = "Teleports"
teleportsFrame.Parent = contentFrame
teleportsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleportsFrame.BackgroundTransparency = 1
teleportsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleportsFrame.BorderSizePixel = 0
teleportsFrame.Size = UDim2.new(1, 0, 1, 0)
teleportsFrame.Visible = false

muscleKingGymButton.Parent = teleportsFrame
muscleKingGymButton.BackgroundColor3 = Color3.fromRGB(34, 255, 49)
muscleKingGymButton.BackgroundTransparency = 0.4
muscleKingGymButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
muscleKingGymButton.BorderSizePixel = 0
muscleKingGymButton.Position = UDim2.new(0.160618633, 0, 0.0652866513, 0)
muscleKingGymButton.Size = UDim2.new(0.676803946, 0, 0.130871415, 0)
muscleKingGymButton.Font = Enum.Font.SourceSans
muscleKingGymButton.Text = "Muscle King Gym"
muscleKingGymButton.TextColor3 = Color3.fromRGB(255, 255, 255)
muscleKingGymButton.TextScaled = true
muscleKingGymButton.TextSize = 14
muscleKingGymButton.TextWrapped = true

muscleKingGymCorner.CornerRadius = UDim.new(0.300000012, 0)
muscleKingGymCorner.Parent = muscleKingGymButton

legendsGymButton.Parent = teleportsFrame
legendsGymButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
legendsGymButton.BackgroundTransparency = 0.4
legendsGymButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
legendsGymButton.BorderSizePixel = 0
legendsGymButton.Position = UDim2.new(0.160999998, 0, 0.215000004, 0)
legendsGymButton.Size = UDim2.new(0.676803946, 0, 0.130871415, 0)
legendsGymButton.Font = Enum.Font.SourceSans
legendsGymButton.Text = "Legends Gym"
legendsGymButton.TextColor3 = Color3.fromRGB(255, 255, 255)
legendsGymButton.TextScaled = true
legendsGymButton.TextSize = 14
legendsGymButton.TextWrapped = true

legendsGymCorner.CornerRadius = UDim.new(0.300000012, 0)
legendsGymCorner.Parent = legendsGymButton

eternalGymButton.Parent = teleportsFrame
eternalGymButton.BackgroundColor3 = Color3.fromRGB(255, 207, 16)
eternalGymButton.BackgroundTransparency = 0.4
eternalGymButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
eternalGymButton.BorderSizePixel = 0
eternalGymButton.Position = UDim2.new(0.160999998, 0, 0.36500001, 0)
eternalGymButton.Size = UDim2.new(0.676803946, 0, 0.130871415, 0)
eternalGymButton.Font = Enum.Font.SourceSans
eternalGymButton.Text = "Eternal Gym"
eternalGymButton.TextColor3 = Color3.fromRGB(255, 255, 255)
eternalGymButton.TextScaled = true
eternalGymButton.TextSize = 14
eternalGymButton.TextWrapped = true

eternalGymCorner.CornerRadius = UDim.new(0.300000012, 0)
eternalGymCorner.Parent = eternalGymButton

mysticalGymButton.Parent = teleportsFrame
mysticalGymButton.BackgroundColor3 = Color3.fromRGB(162, 0, 255)
mysticalGymButton.BackgroundTransparency = 0.4
mysticalGymButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
mysticalGymButton.BorderSizePixel = 0
mysticalGymButton.Position = UDim2.new(0.160999998, 0, 0.514999986, 0)
mysticalGymButton.Size = UDim2.new(0.676803946, 0, 0.130871415, 0)
mysticalGymButton.Font = Enum.Font.SourceSans
mysticalGymButton.Text = "Mystical Gym"
mysticalGymButton.TextColor3 = Color3.fromRGB(255, 255, 255)
mysticalGymButton.TextScaled = true
mysticalGymButton.TextSize = 14
mysticalGymButton.TextWrapped = true

mysticalGymCorner.CornerRadius = UDim.new(0.300000012, 0)
mysticalGymCorner.Parent = mysticalGymButton

frostGymButton.Parent = teleportsFrame
frostGymButton.BackgroundColor3 = Color3.fromRGB(1, 234, 255)
frostGymButton.BackgroundTransparency = 0.4
frostGymButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
frostGymButton.BorderSizePixel = 0
frostGymButton.Position = UDim2.new(0.160999998, 0, 0.665000021, 0)
frostGymButton.Size = UDim2.new(0.676803946, 0, 0.130871415, 0)
frostGymButton.Font = Enum.Font.SourceSans
frostGymButton.Text = "Frost Gym"
frostGymButton.TextColor3 = Color3.fromRGB(255, 255, 255)
frostGymButton.TextScaled = true
frostGymButton.TextSize = 14
frostGymButton.TextWrapped = true

frostGymCorner.CornerRadius = UDim.new(0.300000012, 0)
frostGymCorner.Parent = frostGymButton

tinyIslandButton.Parent = teleportsFrame
tinyIslandButton.BackgroundColor3 = Color3.fromRGB(163, 255, 156)
tinyIslandButton.BackgroundTransparency = 0.4
tinyIslandButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
tinyIslandButton.BorderSizePixel = 0
tinyIslandButton.Position = UDim2.new(0.160999998, 0, 0.814999998, 0)
tinyIslandButton.Size = UDim2.new(0.676803946, 0, 0.130871415, 0)
tinyIslandButton.Font = Enum.Font.SourceSans
tinyIslandButton.Text = "Tiny Island"
tinyIslandButton.TextColor3 = Color3.fromRGB(255, 255, 255)
tinyIslandButton.TextScaled = true
tinyIslandButton.TextSize = 14
tinyIslandButton.TextWrapped = true

tinyIslandCorner.CornerRadius = UDim.new(0.300000012, 0)
tinyIslandCorner.Parent = tinyIslandButton

otherFrame.Name = "Other"
otherFrame.Parent = contentFrame
otherFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
otherFrame.BackgroundTransparency = 1
otherFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
otherFrame.BorderSizePixel = 0
otherFrame.Size = UDim2.new(1, 0, 1, 0)
otherFrame.Visible = false

muscleKingRockButton.Parent = otherFrame
muscleKingRockButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
muscleKingRockButton.BackgroundTransparency = 0.4
muscleKingRockButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
muscleKingRockButton.BorderSizePixel = 0
muscleKingRockButton.Position = UDim2.new(0.0668876842, 0, 0.0764447898, 0)
muscleKingRockButton.Size = UDim2.new(0.40427047, 0, 0.139032245, 0)
muscleKingRockButton.Font = Enum.Font.SourceSans
muscleKingRockButton.Text = "Muscle King Rock (Off)"
muscleKingRockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
muscleKingRockButton.TextScaled = true
muscleKingRockButton.TextSize = 14
muscleKingRockButton.TextWrapped = true

muscleKingRockCorner.CornerRadius = UDim.new(0.300000012, 0)
muscleKingRockCorner.Parent = muscleKingRockButton

legendsRockButton.Parent = otherFrame
legendsRockButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
legendsRockButton.BackgroundTransparency = 0.4
legendsRockButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
legendsRockButton.BorderSizePixel = 0
legendsRockButton.Position = UDim2.new(0.511960387, 0, 0.0764447898, 0)
legendsRockButton.Size = UDim2.new(0.40427047, 0, 0.139032245, 0)
legendsRockButton.Font = Enum.Font.SourceSans
legendsRockButton.Text = "Legends Rock (Off)"
legendsRockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
legendsRockButton.TextScaled = true
legendsRockButton.TextSize = 14
legendsRockButton.TextWrapped = true

legendsRockCorner.CornerRadius = UDim.new(0.300000012, 0)
legendsRockCorner.Parent = legendsRockButton

damageLabel.Name = "Damage"
damageLabel.Parent = otherFrame
damageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
damageLabel.BackgroundTransparency = 1
damageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
damageLabel.BorderSizePixel = 0
damageLabel.Position = UDim2.new(0, 0, 0.816083193, 0)
damageLabel.Size = UDim2.new(1, 0, 0.183916822, 0)
damageLabel.Font = Enum.Font.SourceSans
damageLabel.Text = "Loading..."
damageLabel.TextColor3 = Color3.fromRGB(208, 11, 11)
damageLabel.TextScaled = true
damageLabel.TextSize = 14
damageLabel.TextStrokeTransparency = 0.7
damageLabel.TextWrapped = true

walkOnWaterButton.Parent = otherFrame
walkOnWaterButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
walkOnWaterButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkOnWaterButton.BorderSizePixel = 0
walkOnWaterButton.Position = UDim2.new(0.315824628, 0, 0.635205269, 0)
walkOnWaterButton.Size = UDim2.new(0.36685583, 0, 0.140729114, 0)
walkOnWaterButton.Font = Enum.Font.SourceSans
walkOnWaterButton.Text = "Walk On Water"
walkOnWaterButton.TextColor3 = Color3.fromRGB(255, 255, 255)
walkOnWaterButton.TextScaled = true
walkOnWaterButton.TextSize = 14
walkOnWaterButton.TextWrapped = true

walkOnWaterCorner.CornerRadius = UDim.new(0.100000001, 0)
walkOnWaterCorner.Parent = walkOnWaterButton

backgroundImage.Parent = contentFrame
backgroundImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
backgroundImage.BackgroundTransparency = 1
backgroundImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
backgroundImage.BorderSizePixel = 0
backgroundImage.Position = UDim2.new(0.207628965, 0, 0, 0)
backgroundImage.Size = UDim2.new(0.566566944, 0, 0.816083193, 0)
backgroundImage.ZIndex = 0
backgroundImage.Image = "rbxassetid://15113659268"

playerTab.Name = "player"
playerTab.Parent = mainFrame
playerTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playerTab.BackgroundTransparency = 0.6
playerTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerTab.BorderSizePixel = 0
playerTab.Position = UDim2.new(0, 0, -1.73395321e-7, 0)
playerTab.Size = UDim2.new(0.149514556, 0, 0.98459512, 0)
playerTab.ZIndex = 1000000
playerTab.Font = Enum.Font.GothamBold
playerTab.Text = "Player"
playerTab.TextColor3 = Color3.fromRGB(255, 255, 255)
playerTab.TextScaled = true
playerTab.TextSize = 14
playerTab.TextWrapped = true

playerTabCorner.CornerRadius = UDim.new(0.100000001, 0)
playerTabCorner.Parent = playerTab

killAuraTab.Name = "killaura"
killAuraTab.Parent = mainFrame
killAuraTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
killAuraTab.BackgroundTransparency = 0.6
killAuraTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
killAuraTab.BorderSizePixel = 0
killAuraTab.Position = UDim2.new(0.166990295, 0, -1.73395321e-7, 0)
killAuraTab.Size = UDim2.new(0.149514556, 0, 0.98459512, 0)
killAuraTab.ZIndex = 1000000
killAuraTab.Font = Enum.Font.GothamBold
killAuraTab.Text = "KillAura"
killAuraTab.TextColor3 = Color3.fromRGB(255, 255, 255)
killAuraTab.TextScaled = true
killAuraTab.TextSize = 14
killAuraTab.TextWrapped = true

killAuraTabCorner.CornerRadius = UDim.new(0.100000001, 0)
killAuraTabCorner.Parent = killAuraTab

teleportTab.Name = "Teleport"
teleportTab.Parent = mainFrame
teleportTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleportTab.BackgroundTransparency = 0.6
teleportTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleportTab.BorderSizePixel = 0
teleportTab.Position = UDim2.new(0.333999991, 0, 0, 0)
teleportTab.Size = UDim2.new(0.149514556, 0, 0.98459512, 0)
teleportTab.ZIndex = 1000000
teleportTab.Font = Enum.Font.GothamBold
teleportTab.Text = "Teleport"
teleportTab.TextColor3 = Color3.fromRGB(255, 255, 255)
teleportTab.TextScaled = true
teleportTab.TextSize = 14
teleportTab.TextWrapped = true

teleportTabCorner.CornerRadius = UDim.new(0.100000001, 0)
teleportTabCorner.Parent = teleportTab

otherTab.Name = "Other"
otherTab.Parent = mainFrame
otherTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
otherTab.BackgroundTransparency = 0.6
otherTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
otherTab.BorderSizePixel = 0
otherTab.Position = UDim2.new(0.500999987, 0, 0, 0)
otherTab.Size = UDim2.new(0.149514556, 0, 0.98459512, 0)
otherTab.ZIndex = 1000000
otherTab.Font = Enum.Font.GothamBold
otherTab.Text = "Other"
otherTab.TextColor3 = Color3.fromRGB(255, 255, 255)
otherTab.TextScaled = true
otherTab.TextSize = 14
otherTab.TextWrapped = true

otherTabCorner.CornerRadius = UDim.new(0.100000001, 0)
otherTabCorner.Parent = otherTab

titleLabel.Parent = mainFrame
titleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.BackgroundTransparency = 1
titleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.BorderSizePixel = 0
titleLabel.Position = UDim2.new(0.00195876393, 0, 0.0681816414, 0)
titleLabel.Size = UDim2.new(0.829041183, 0, 0.859522998, 0)
titleLabel.Visible = false
titleLabel.ZIndex = 1000000
titleLabel.Font = Enum.Font.Arial
titleLabel.Text = "Muscle Legends V3 By Cherif"
titleLabel.TextColor3 = Color3.fromRGB(0, 47, 255)
titleLabel.TextScaled = true
titleLabel.TextSize = 14
titleLabel.TextStrokeTransparency = 0
titleLabel.TextWrapped = true

local closeButtonScript = Instance.new("LocalScript", closeButton)
closeButtonScript.Parent.MouseButton1Click:Connect(function()
    closeButtonScript.Parent.Parent.Parent:Destroy()
end)

local closeButtonHoverScript = Instance.new("LocalScript", closeButton)
closeButtonHoverScript.Parent.MouseEnter:Connect(function()
    closeButtonHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0.764706, 0.6)
end)
closeButtonHoverScript.Parent.MouseLeave:Connect(function()
    closeButtonHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local minimizeButtonScript = Instance.new("LocalScript", minimizeButton)
minimizeButtonScript.Parent.MouseButton1Click:Connect(function()
    if minimizeButtonScript.Parent.Parent.contentFrame.Visible ~= false then
        minimizeButtonScript.Parent.Parent.teleportTab.Visible = false
        minimizeButtonScript.Parent.Parent.killAuraTab.Visible = false
        minimizeButtonScript.Parent.Parent.playerTab.Visible = false
        minimizeButtonScript.Parent.Parent.otherTab.Visible = false
        minimizeButtonScript.Parent.Parent.titleLabel.Visible = true
        minimizeButtonScript.Parent.Parent.contentFrame:TweenSize(UDim2.new(1, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.25, true)
        wait(0.25)
        minimizeButtonScript.Parent.Parent.contentFrame.Visible = false
    else
        minimizeButtonScript.Parent.Parent.contentFrame.Visible = true
        minimizeButtonScript.Parent.Parent.teleportTab.Visible = true
        minimizeButtonScript.Parent.Parent.killAuraTab.Visible = true
        minimizeButtonScript.Parent.Parent.playerTab.Visible = true
        minimizeButtonScript.Parent.Parent.otherTab.Visible = true
        minimizeButtonScript.Parent.Parent.titleLabel.Visible = false
        minimizeButtonScript.Parent.Parent.contentFrame:TweenSize(UDim2.new(1, 0, 5.57, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.25, true)
    end
end)

local minimizeButtonHoverScript = Instance.new("LocalScript", minimizeButton)
minimizeButtonHoverScript.Parent.MouseEnter:Connect(function()
    minimizeButtonHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
minimizeButtonHoverScript.Parent.MouseLeave:Connect(function()
    minimizeButtonHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local setJumpPowerScript = Instance.new("LocalScript", setJumpPowerButton)
local jumpPowerValue = Instance.new("NumberValue")
jumpPowerValue.Parent = setJumpPowerScript.Parent
setJumpPowerScript.Parent.MouseButton1Click:Connect(function()
    jumpPowerValue.Value = setJumpPowerScript.Parent.Parent.jumpPowerTextBox.Text
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumpPowerValue.Value
end)

local setSpeedScript = Instance.new("LocalScript", setSpeedButton)
local speedValue = Instance.new("NumberValue")
speedValue.Parent = setSpeedScript.Parent
setSpeedScript.Parent.MouseButton1Click:Connect(function()
    speedValue.Value = setSpeedScript.Parent.Parent.speedTextBox.Text
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedValue.Value
end)

local setMaxZoomScript = Instance.new("LocalScript", setMaxZoomButton)
local maxZoomValue = Instance.new("NumberValue")
maxZoomValue.Parent = setMaxZoomScript.Parent
setMaxZoomScript.Parent.MouseButton1Click:Connect(function()
    maxZoomValue.Value = setMaxZoomScript.Parent.Parent.maxZoomTextBox.Text
    game.Players.LocalPlayer.CameraMaxZoomDistance = maxZoomValue.Value
end)

local resetButtonScript = Instance.new("LocalScript", resetButton)
resetButtonScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local autoBrawlToggleScript = Instance.new("LocalScript", autoBrawlButton)
autoBrawlToggleScript.Parent.MouseButton1Click:Connect(function()
    if autoBrawlToggleScript.Parent.Parent.autoBrawlInnerFrame.autoBrawlCheckFrame.Visible ~= false then
        autoBrawlToggleScript.Parent.Parent.autoBrawlInnerFrame.autoBrawlCheckFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.07, true)
        task.wait(0.25)
        autoBrawlToggleScript.Parent.Parent.autoBrawlInnerFrame.autoBrawlCheckFrame.Visible = false
    else
        autoBrawlToggleScript.Parent.Parent.autoBrawlInnerFrame.autoBrawlCheckFrame.Visible = true
        autoBrawlToggleScript.Parent.Parent.autoBrawlInnerFrame.autoBrawlCheckFrame:TweenSize(UDim2.new(0.8, 0, 0.8, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.07, true)
    end
end)

local autoBrawlLoopScript = Instance.new("LocalScript", autoBrawlButton)
while task.wait() do
    if autoBrawlLoopScript.Parent.Parent.autoBrawlInnerFrame.autoBrawlCheckFrame.Visible == true then
        game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer(unpack({
            "joinBrawl"
        }))
    end
end

local disableGuiToggleScript = Instance.new("LocalScript", disableGuiButton)
disableGuiToggleScript.Parent.MouseButton1Click:Connect(function()
    if disableGuiToggleScript.Parent.Parent.disableGuiInnerFrame.disableGuiCheckFrame.Visible ~= false then
        disableGuiToggleScript.Parent.Parent.disableGuiInnerFrame.disableGuiCheckFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.07, true)
        game.Players.LocalPlayer.PlayerGui.gameGui.Enabled = true
        wait(0.25)
        disableGuiToggleScript.Parent.Parent.disableGuiInnerFrame.disableGuiCheckFrame.Visible = false
    else
        disableGuiToggleScript.Parent.Parent.disableGuiInnerFrame.disableGuiCheckFrame.Visible = true
        game.Players.LocalPlayer.PlayerGui.gameGui.Enabled = false
        disableGuiToggleScript.Parent.Parent.disableGuiInnerFrame.disableGuiCheckFrame:TweenSize(UDim2.new(0.8, 0, 0.8, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.07, true)
    end
end)

local nightButtonScript = Instance.new("LocalScript", nightButton)
local timeOfDayState = "sky"
nightButtonScript.Parent.MouseButton1Click:Connect(function()
    if timeOfDayState ~= "sky" then
        timeOfDayState = "sky"
        nightButtonScript.Parent.Text = "Night"
        game.Lighting.TimeOfDay = "12:30:00"
    else
        timeOfDayState = "Night"
        nightButtonScript.Parent.Text = "Sky"
        game.Lighting.TimeOfDay = "01:30:00"
    end
end)

local muscleKingTimeScript = Instance.new("LocalScript", muscleKingLabel)
wait(0.1)
local numberSuffixes = {
    "",
    "K",
    "M",
    "B",
    "T",
    "Qa",
    "Qi",
    "Sx",
    "Sp",
    "No",
    "Dc",
    "Un",
    "Duo",
    "Tre",
    "Qua",
    "Qui",
    "Sed",
    "Sep",
    "Oct",
    "Nov",
    "V"
}

local function formatLargeNumber(number, decimalPlaces)
    local exponent = math.floor(math.log(math.max(1, math.abs(number)), 1000))
    local suffix = numberSuffixes[1 + exponent] or "e+" .. exponent
    local formatted = math.floor(number * (10 ^ decimalPlaces / 1000 ^ exponent)) / 10 ^ decimalPlaces
    return ("%." .. decimalPlaces .. "f%s"):format(formatted, suffix)
end

muscleKingTimeScript.Parent.Text = "MuscleKingTime: " .. formatLargeNumber(game.Players.LocalPlayer:FindFirstChild("muscleKingTime").Value, 1)

local stopAutoKillHoverScript = Instance.new("LocalScript", stopAutoKillButton)
stopAutoKillHoverScript.Parent.MouseEnter:Connect(function()
    stopAutoKillHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
stopAutoKillHoverScript.Parent.MouseLeave:Connect(function()
    stopAutoKillHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local stopAutoKillScript = Instance.new("LocalScript", stopAutoKillButton)
stopAutoKillScript.Parent.MouseButton1Click:Connect(function()
    stopAutoKillScript.Parent.Parent.targetPlayerTextBox.Value.Value = false
end)

local autoKillHoverScript = Instance.new("LocalScript", autoKillButton)
autoKillHoverScript.Parent.MouseEnter:Connect(function()
    autoKillHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
autoKillHoverScript.Parent.MouseLeave:Connect(function()
    autoKillHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local autoKillScript = Instance.new("LocalScript", autoKillButton)
local isAutoKilling = true
autoKillScript.Parent.MouseButton1Click:Connect(function()
    autoKillScript.Parent.Parent.targetPlayerTextBox.Value.Value = true
    if isAutoKilling == true then
        isAutoKilling = false
        while task.wait() do
            if autoKillScript.Parent.Parent.targetPlayerTextBox.Value.Value == true then
                game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
                    "punch",
                    "leftHand"
                }))
                game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
                    "punch",
                    "rightHand"
                }))
                pcall(function()
                    firetouchinterest(game.Players:WaitForChild(autoKillScript.Parent.Parent.targetPlayerTextBox.Text).Character.Head, game.Players.LocalPlayer.Character.LeftHand, 0)
                    wait()
                    firetouchinterest(game.Players:WaitForChild(autoKillScript.Parent.Parent.targetPlayerTextBox.Text).Character.Head, game.Players.LocalPlayer.Character.LeftHand, 1)
                end)
            end
        end
    end
end)

local targetPlayerValueScript = Instance.new("LocalScript", targetPlayerTextBox)
local targetValue = Instance.new("BoolValue")
targetValue.Value = false
targetValue.Parent = targetPlayerValueScript.Parent

local disableAnimationToggleScript = Instance.new("LocalScript", disableAnimationButton)
disableAnimationToggleScript.Parent.MouseButton1Click:Connect(function()
    if disableAnimationToggleScript.Parent.Parent.disableAnimationInnerFrame.disableAnimationCheckFrame.Visible ~= false then
        disableAnimationToggleScript.Parent.Parent.disableAnimationInnerFrame.disableAnimationCheckFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.07, true)
        game:GetService("Players").LocalPlayer.Backpack.Punch.RequiresHandle = false
        wait(0.25)
        disableAnimationToggleScript.Parent.Parent.disableAnimationInnerFrame.disableAnimationCheckFrame.Visible = false
    else
        disableAnimationToggleScript.Parent.Parent.disableAnimationInnerFrame.disableAnimationCheckFrame.Visible = true
        game:GetService("Players").LocalPlayer.Backpack.Punch.RequiresHandle = true
        disableAnimationToggleScript.Parent.Parent.disableAnimationInnerFrame.disableAnimationCheckFrame:TweenSize(UDim2.new(0.8, 0, 0.8, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.07, true)
    end
end)

local playersUpdateScript = Instance.new("LocalScript", killAuraFrame)
function updatePlayersList()
    wait(1)
    local playerTemplateCopy = playersUpdateScript.Parent.killAuraCorner:WaitForChild("PlayerFrame")
    local playerScrollerFrame = playersUpdateScript.Parent:WaitForChild("PlayerScroller")
    
    for _, child in pairs(playerScrollerFrame:GetChildren()) do
        if child:IsA("Frame") then
            child:Destroy()
        end
    end
    
    for _, player in pairs(game.Players:GetPlayers()) do
        if game.Players.LocalPlayer.Name ~= player.Name then
            local playerEntry = playerTemplateCopy:Clone()
            playerEntry.RealName.Text = player.DisplayName
            
            if player:FindFirstChild("CanKill").Value ~= true then
                playerEntry:FindFirstChild("Kill").Text = "Can't Kill"
                playerEntry:FindFirstChild("Kill").BackgroundColor3 = Color3.fromHSV(0.324833, 1, 1)
            else
                playerEntry:FindFirstChild("Kill").Text = "Can Kill"
                playerEntry:FindFirstChild("Kill").BackgroundColor3 = Color3.fromHSV(0.997389, 0.996078, 1)
            end
            
            playerEntry.Parent = playerScrollerFrame
            playerEntry.Name = player.Name
            
            local playersService = game:GetService("Players")
            playerScrollerFrame:FindFirstChild(player.Name).playerImage.Image = playersService:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
            
            local suffixes = {
                "",
                "K",
                "M",
                "B",
                "T",
                "Qa",
                "Qi",
                "Sx",
                "Sp",
                "No",
                "Dc",
                "Un",
                "Duo",
                "Tre",
                "Qua",
                "Qui",
                "Sed",
                "Sep",
                "Oct",
                "Nov",
                "V"
            }
            
            playerScrollerFrame:FindFirstChild(player.Name).durabilityLabel.Text = "Durability: " .. (function(value, decimalPlaces)
                local exponent = math.floor(math.log(math.max(1, math.abs(value)), 1000))
                local suffix = suffixes[1 + exponent] or "e+" .. exponent
                local formatted = math.floor(value * (10 ^ decimalPlaces / 1000 ^ exponent)) / 10 ^ decimalPlaces
                return ("%." .. decimalPlaces .. "f%s"):format(formatted, suffix)
            end)(player.Durability.Value, 2)
            
            playerScrollerFrame:FindFirstChild(player.Name).pastButton.MouseButton1Click:Connect(function()
                game.Players.LocalPlayer.PlayerGui.CherifV2.mainFrame.contentFrame.killAuraFrame.targetPlayerTextBox.Text = player.Name
            end)
            
            playerScrollerFrame:FindFirstChild(player.Name).Kill.MouseButton1Click:Connect(function()
                if player:FindFirstChild("CanKill").Value ~= true then
                    player:FindFirstChild("CanKill").Value = true
                    playerScrollerFrame:FindFirstChild(player.Name).Kill.Text = "Can Kill"
                    playerEntry:FindFirstChild("Kill").BackgroundColor3 = Color3.fromHSV(0.997389, 0.996078, 1)
                else
                    player:FindFirstChild("CanKill").Value = false
                    playerScrollerFrame:FindFirstChild(player.Name).Kill.Text = "Can't Kill"
                    playerEntry:FindFirstChild("Kill").BackgroundColor3 = Color3.fromHSV(0.324833, 1, 1)
                end
            end)
            
            playerScrollerFrame:FindFirstChild(player.Name).teleportButton.MouseButton1Click:Connect(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(player.Name).Character.HumanoidRootPart.CFrame
            end)
        end
    end
end

updatePlayersList()
game.Players.PlayerAdded:Connect(updatePlayersList)
game.Players.PlayerRemoving:Connect(updatePlayersList)

local stopKillAllHoverScript = Instance.new("LocalScript", stopKillAllButton)
stopKillAllHoverScript.Parent.MouseEnter:Connect(function()
    stopKillAllHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
stopKillAllHoverScript.Parent.MouseLeave:Connect(function()
    stopKillAllHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local stopKillAllScript = Instance.new("LocalScript", stopKillAllButton)
stopKillAllScript.Parent.MouseButton1Click:Connect(function()
    stopKillAllScript.Parent.Parent.Value.Value = false
end)

local killAllHoverScript = Instance.new("LocalScript", killAllButton)
killAllHoverScript.Parent.MouseEnter:Connect(function()
    killAllHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
killAllHoverScript.Parent.MouseLeave:Connect(function()
    killAllHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local killAllScript = Instance.new("LocalScript", killAllButton)
local localPlayer = game:GetService("Players").LocalPlayer
local killAllValue = Instance.new("BoolValue")
killAllValue.Value = false
killAllValue.Parent = killAllScript.Parent.Parent

killAllScript.Parent.MouseButton1Click:Connect(function()
    killAllScript.Parent.Parent.Value.Value = true
end)

local killAllLoopScript = killAllScript
while task.wait() do
    if killAllLoopScript.Parent.Parent.Value.Value == true then
        for _, targetPlayer in pairs(game:GetService("Players"):GetPlayers()) do
            if targetPlayer and targetPlayer.Character and targetPlayer ~= localPlayer and targetPlayer.Character:FindFirstChild("Head") and killAllLoopScript.Parent.Parent.Value.Value == true then
                local targetHead = targetPlayer.Character:FindFirstChild("Head")
                if targetPlayer:FindFirstChild("CanKill").Value == true then
                    game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
                        "punch",
                        "leftHand"
                    }))
                    game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
                        "punch",
                        "rightHand"
                    }))
                    pcall(function()
                        firetouchinterest(targetHead, game.Players.LocalPlayer.Character.RightHand, 0)
                        task.wait()
                        firetouchinterest(targetHead, game.Players.LocalPlayer.Character.LeftHand, 1)
                        task.wait(0.38)
                    end)
                end
            end
        end
    end
end

local muscleKingGymScript = Instance.new("LocalScript", muscleKingGymButton)
muscleKingGymScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").areaTeleportParts.beachToMuscleKing.CFrame
end)

local legendsGymScript = Instance.new("LocalScript", legendsGymButton)
legendsGymScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").areaTeleportParts.beachToLegendsGym.CFrame
end)

local eternalGymScript = Instance.new("LocalScript", eternalGymButton)
eternalGymScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").areaTeleportParts.beachToEternalGym.CFrame
end)

local mysticalGymScript = Instance.new("LocalScript", mysticalGymButton)
mysticalGymScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").areaTeleportParts.beachToMysticalGym.CFrame
end)

local frostGymScript = Instance.new("LocalScript", frostGymButton)
frostGymScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").areaTeleportParts.beachToFrostGym.CFrame
end)

local tinyIslandScript = Instance.new("LocalScript", tinyIslandButton)
tinyIslandScript.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").areaTeleportParts.beachToTinyIsland.CFrame
end)

local muscleKingRockToggleScript = Instance.new("LocalScript", muscleKingRockButton)
local muscleKingRockValue = Instance.new("BoolValue")
muscleKingRockValue.Value = false
muscleKingRockValue.Parent = muscleKingRockToggleScript.Parent

muscleKingRockToggleScript.Parent.MouseButton1Click:Connect(function()
    if muscleKingRockToggleScript.Parent.Value.Value ~= true then
        muscleKingRockToggleScript.Parent.Text = "Muscle King Rock (On)"
        muscleKingRockToggleScript.Parent.Value.Value = true
        game.workspace.machinesFolder["Muscle King Mountain"].Rock.hoopParticle:Destroy()
        game.workspace.machinesFolder["Muscle King Mountain"].Rock.rockGui:Destroy()
        game.workspace.machinesFolder["Muscle King Mountain"].Rock.originalPosition:Destroy()
        game.workspace.machinesFolder["Muscle King Mountain"].Rock.rockEmitter:Destroy()
    else
        muscleKingRockToggleScript.Parent.Value.Value = false
        muscleKingRockToggleScript.Parent.Text = "Muscle King Rock (Off)"
    end
end)

local muscleKingRockLoopScript = Instance.new("LocalScript", muscleKingRockButton)
while task.wait() do
    if muscleKingRockLoopScript.Parent.Value.Value == true then
        game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
            "punch",
            "leftHand"
        }))
        game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
            "punch",
            "rightHand"
        }))
        pcall(function()
            firetouchinterest(game:GetService("Workspace").machinesFolder["Muscle King Mountain"].Rock, game.Players.LocalPlayer.Character.LeftHand, 0)
            wait()
            firetouchinterest(game:GetService("Workspace").machinesFolder["Muscle King Mountain"].Rock, game.Players.LocalPlayer.Character.LeftHand, 1)
        end)
    end
end

local legendsRockToggleScript = Instance.new("LocalScript", legendsRockButton)
local legendsRockValue = Instance.new("BoolValue")
legendsRockValue.Value = false
legendsRockValue.Parent = legendsRockToggleScript.Parent

legendsRockToggleScript.Parent.MouseButton1Click:Connect(function()
    if legendsRockToggleScript.Parent.Value.Value ~= true then
        legendsRockToggleScript.Parent.Text = "Legends Rock (On)"
        legendsRockToggleScript.Parent.Value.Value = true
    else
        legendsRockToggleScript.Parent.Value.Value = false
        legendsRockToggleScript.Parent.Text = "Legends Rock (Off)"
    end
end)

local legendsRockLoopScript = Instance.new("LocalScript", legendsRockButton)
while task.wait() do
    if legendsRockLoopScript.Parent.Value.Value == true then
        game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
            "punch",
            "leftHand"
        }))
        game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({
            "punch",
            "rightHand"
        }))
        pcall(function()
            firetouchinterest(game:GetService("Workspace").machinesFolder["Rock Of Legends"].Rock, game.Players.LocalPlayer.Character.LeftHand, 0)
            wait()
            firetouchinterest(game:GetService("Workspace").machinesFolder["Rock Of Legends"].Rock, game.Players.LocalPlayer.Character.LeftHand, 1)
        end)
    end
end

local walkOnWaterHoverScript = Instance.new("LocalScript", walkOnWaterButton)
walkOnWaterHoverScript.Parent.MouseEnter:Connect(function()
    walkOnWaterHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
walkOnWaterHoverScript.Parent.MouseLeave:Connect(function()
    walkOnWaterHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

local playerTabHoverScript = Instance.new("LocalScript", playerTab)
playerTabHoverScript.Parent.MouseEnter:Connect(function()
    playerTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
playerTabHoverScript.Parent.MouseLeave:Connect(function()
    playerTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

playerTabHoverScript.Parent.MouseButton1Click:Connect(function()
    playerTabHoverScript.Parent.Parent.contentFrame.killAuraFrame.Visible = false
    playerTabHoverScript.Parent.Parent.contentFrame.playerFrame.Visible = true
    playerTabHoverScript.Parent.Parent.contentFrame.otherFrame.Visible = false
    playerTabHoverScript.Parent.Parent.contentFrame.teleportsFrame.Visible = false
end)

local killAuraTabHoverScript = Instance.new("LocalScript", killAuraTab)
killAuraTabHoverScript.Parent.MouseEnter:Connect(function()
    killAuraTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
killAuraTabHoverScript.Parent.MouseLeave:Connect(function()
    killAuraTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

killAuraTabHoverScript.Parent.MouseButton1Click:Connect(function()
    killAuraTabHoverScript.Parent.Parent.contentFrame.killAuraFrame.Visible = true
    killAuraTabHoverScript.Parent.Parent.contentFrame.playerFrame.Visible = false
    killAuraTabHoverScript.Parent.Parent.contentFrame.otherFrame.Visible = false
    killAuraTabHoverScript.Parent.Parent.contentFrame.teleportsFrame.Visible = false
end)

local teleportTabHoverScript = Instance.new("LocalScript", teleportTab)
teleportTabHoverScript.Parent.MouseEnter:Connect(function()
    teleportTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
teleportTabHoverScript.Parent.MouseLeave:Connect(function()
    teleportTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

teleportTabHoverScript.Parent.MouseButton1Click:Connect(function()
    teleportTabHoverScript.Parent.Parent.contentFrame.killAuraFrame.Visible = false
    teleportTabHoverScript.Parent.Parent.contentFrame.playerFrame.Visible = false
    teleportTabHoverScript.Parent.Parent.contentFrame.otherFrame.Visible = false
    teleportTabHoverScript.Parent.Parent.contentFrame.teleportsFrame.Visible = true
end)

local otherTabHoverScript = Instance.new("LocalScript", otherTab)
otherTabHoverScript.Parent.MouseEnter:Connect(function()
    otherTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0.654333, 0.764157, 0.415686)
end)
otherTabHoverScript.Parent.MouseLeave:Connect(function()
    otherTabHoverScript.Parent.BackgroundColor3 = Color3.fromHSV(0, 0, 0)
end)

otherTabHoverScript.Parent.MouseButton1Click:Connect(function()
    otherTabHoverScript.Parent.Parent.contentFrame.killAuraFrame.Visible = false
    otherTabHoverScript.Parent.Parent.contentFrame.playerFrame.Visible = false
    otherTabHoverScript.Parent.Parent.contentFrame.otherFrame.Visible = true
    otherTabHoverScript.Parent.Parent.contentFrame.teleportsFrame.Visible = false
    otherTabHoverScript.Parent.Parent.contentFrame.otherFrame.damageLabel.Text = "Damage: " .. formatLargeNumber(game.Players.LocalPlayer.leaderstats.Strength.Value / 15, 2)
end)

local initializationScript = Instance.new("LocalScript", screenGui)
wait(0.1)
initializationScript.Parent.ResetOnSpawn = false
initializationScript.Parent.mainFrame.Draggable = true

for _, player in pairs(game.Players:GetPlayers()) do
    local canKillValue = Instance.new("BoolValue")
    canKillValue.Name = "CanKill"
    canKillValue.Value = true
    canKillValue.Parent = player
end

game.Players.PlayerAdded:Connect(function(newPlayer)
    local canKillValue = Instance.new("BoolValue")
    canKillValue.Name = "CanKill"
    canKillValue.Value = true
    canKillValue.Parent = newPlayer
end)

loadstring(game:HttpGet("https://pastebin.com/raw/zFwiV8kZ", true))()
