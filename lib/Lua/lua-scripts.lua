RegisterScript("lua-scripts/god.lua", 0, "VK_F1")
if not GetBinding("VK_F1") then BindKey("VK_F1", "lua-scripts/god.lua") end

RegisterScript("lua-scripts/god-off.lua", 0, "VK_F2")
if not GetBinding("VK_F2") then BindKey("VK_F2", "lua-scripts/god-off.lua") end
