-- Purp on top!!

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local bar = Instance.new("TextLabel")
local print_hi = Instance.new("TextButton")
local owl_hub = Instance.new("TextButton")

-- Propierties

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(120, 14, 165)
main.BorderColor3 = Color3.fromRGB(126, 3, 150)
main.Position = UDim2.new(0.570216775, 0, 0.266666681, 0)
main.Size = UDim2.new(0, 418, 0, 335)
main.Active = true
main.Draggable = true

bar.Name = "bar"
bar.Parent = main
bar.BackgroundColor3 = Color3.fromRGB(82, 9, 113)
bar.BorderColor3 = Color3.fromRGB(126, 3, 150)
bar.Size = UDim2.new(0, 418, 0, 50)
bar.Font = Enum.Font.Oswald
bar.Text = "Purp Script Hub"
bar.TextColor3 = Color3.fromRGB(0, 0, 0)
bar.TextSize = 44.000

print_hi.Name = "print_hi"
print_hi.Parent = main
print_hi.BackgroundColor3 = Color3.fromRGB(82, 9, 113)
print_hi.BorderColor3 = Color3.fromRGB(126, 3, 150)
print_hi.Position = UDim2.new(0.545454562, 0, 0.188059717, 0)
print_hi.Size = UDim2.new(0, 180, 0, 50)
print_hi.Font = Enum.Font.Oswald
print_hi.Text = "Print \"hi\""
print_hi.TextColor3 = Color3.fromRGB(0, 0, 0)
print_hi.TextSize = 30.000
print_hi.MouseButton1Down:connect(function()
    print('hi, purp running smooth here')
end)
    
    
owl_hub.Name = "owl_hub"
owl_hub.Parent = main
owl_hub.BackgroundColor3 = Color3.fromRGB(82, 9, 113)
owl_hub.BorderColor3 = Color3.fromRGB(126, 3, 150)
owl_hub.Position = UDim2.new(0.0358851664, 0, 0.188059703, 0)
owl_hub.Size = UDim2.new(0, 180, 0, 50)
owl_hub.Font = Enum.Font.Oswald
owl_hub.Text = "Owl Hub"
owl_hub.TextColor3 = Color3.fromRGB(0, 0, 0)
owl_hub.TextSize = 30.000
owl_hub.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
