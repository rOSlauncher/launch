game.CoreGui.rOS.Base.rOSstore.Parvus.Enabled.Visible = true

game.CoreGui.rOS.Base.rOSstore.Parvus.MouseButton1Down:connect(function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))()
end)
