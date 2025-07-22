local gui = Instance.new("ScreenGui") 
local f1 = Instance.new("Frame") 
local t1 = Instance.new("TextLabel") 
local uc1 = Instance.new("UICorner") 
local uc2 = Instance.new("UICorner") 
local uc3 = Instance.new("UICorner") 
local uc4 = Instance.new("UICorner") 
local uc5 = Instance.new("UICorner") 
local tb1 = Instance.new("TextBox") 
local tb2 = Instance.new("TextBox") 
local t2 = Instance.new("TextLabel")
local t3 = Instance.new("TextLabel")
local t4 = Instance.new("TextLabel") 

uc1.Parent = f1


gui.Parent = gethui()
gui.IgnoreGuiInset = true

f1.AnchorPoint = Vector2.new(0.5, 0.5) 
f1.Size =  UDim2.new(0.17, 0, 0.37,0) 
f1.Positon = UDim2.new(0.5, 0, 0.5, 0) 
f1.Parent = gui

