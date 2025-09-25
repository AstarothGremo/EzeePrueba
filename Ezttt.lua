-- Crear ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Crear Frame (ventana)
local ventana = Instance.new("Frame")
ventana.Size = UDim2.new(0, 300, 0, 200) -- ancho 300, alto 200
ventana.Position = UDim2.new(0.5, -150, 0.5, -100) -- centrado
ventana.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ventana.Parent = screenGui

-- Crear botón
local boton = Instance.new("TextButton")
boton.Size = UDim2.new(0, 100, 0, 50)
boton.Position = UDim2.new(0.5, -50, 0.5, -25)
boton.Text = "Click me!"
boton.Parent = ventana

-- Evento del botón
boton.MouseButton1Click:Connect(function()
    print("Botón presionado!")
end)