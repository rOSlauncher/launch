game.CoreGui.rOS.Base.rOSstore["ProjectDelta"].Enabled.Visible = true

game.CoreGui.rOS.Base.rOSstore["ProjectDelta"].MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/rOSlauncher/launch/main/projectdelta'))()
end)
