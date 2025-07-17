local screngui = Instance.new("ScreenGui")
local uglyframe = Instance.new("Frame")
local fremscrol = Instance.new("Frame") 
local coltxt = Instance.new("TextLabel") 
local corner1 = Instance.new("UICorner")
local corner2 = Instance.new("UICorner") 
local stoke1 = Instance.new("UIStroke") 
local stoke2 = Instance.new("UIStroke") 
local frem = Instance.new("Frame") 

frem.Parent = uglyframe
frem.Size = UDim2.new(0.3, 0, 0.3, 0) 
frem.AnchorPoint = Vector2.new(0.5, 0.5) 
frem.Position = UDim2.new(0.5, 0, 0.5, 0)

screngui.Parent = gethui()
screngui.IgnoreGuiInset = true

uglyframe.Parent = screngui
uglyframe.Size = UDim2.new(0.3, 0, 0.8, 0)
uglyframe.AnchorPoint = Vector2.new(0.5, 0.5) 
uglyframe.Position = UDim2.new(0.5, 0, 0.5, 0)

corner1.Parent = uglyframe
corner2.Parent = frem
stoke1.Parent = uglyframe
stoke2.Parent = frem
corner1.CornerRadius = UDim.new(0, 9) 
corner2.CornerRadius = UDim.new(0, 9) 
