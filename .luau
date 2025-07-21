local screngui = Instance.new("ScreenGui")
local uglyframe = Instance.new("Frame")
local fremscrol = Instance.new("Frame") 
local coltxt = Instance.new("TextLabel") 
local corner1 = Instance.new("UICorner")
local corner2 = Instance.new("UICorner") 
local frem = Instance.new("Frame") 
local j#b = Instance.new("TextLabel") 

coltxt.Parent = frem
coltxt.AnchorPoint = Vector2.new(0.5, 0.5) 
coltxt.Position = UDim2.new(0.5, 0, 0.5, 0) 
coltxt.Size = UDim2.new(1, 0, 1, 0) 
coltxt.BackgroundTransparency = 1
coltxt.Text = "JobId Joiner"

frem.Parent = uglyframe
frem.Size = UDim2.new(1, 0, 0.2, 0) 
frem.AnchorPoint = Vector2.new(0.5, 0.5) 
frem.Position = UDim2.new(0.5, 0, 0.1, 0)

screngui.Parent = gethui()
screngui.IgnoreGuiInset = true

uglyframe.Parent = screngui
uglyframe.Size = UDim2.new(0.3, 0, 0.8, 0)
uglyframe.AnchorPoint = Vector2.new(0.5, 0.5) 
uglyframe.Position = UDim2.new(0.5, 0, 0.5, 0)

corner1.Parent = uglyframe
corner2.Parent = frem
corner1.CornerRadius = UDim.new(0, 9) 
corner2.CornerRadius = UDim.new(0, 9) 







