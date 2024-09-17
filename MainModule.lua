local Players = game:GetService("Players")
local LocalPlr = Players.LocalPlayer
local ntabn = ({ ... })[1] or { attach = Instance.new("NumberValue") }
ntabn.attach.Value = math.random(1, 10)
