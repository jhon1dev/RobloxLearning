local ServerScriptService = game:GetService("ServerScriptService")
local Entity = require(ServerScriptService.Classes.Entity)

local tree = Entity.new("Tree", 100)
tree:takeDamage(10)