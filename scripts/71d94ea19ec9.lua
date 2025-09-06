--// Teleport Manager Modern UI – Auto Saved
local positions = {
    ["Puncak Hajoe"] = Vector3.new(198.500000, 605.864990, -178.500000),
    ["ins"] = Vector3.new(354.519897, 25.934353, 2642.425781),
    ["tes hantu kebal "] = Vector3.new(-80.350044, 101.991714, 1349.169922),
    ["post 1"] = Vector3.new(-533.194336, 150.434616, 2541.255615),
    ["Lokasi 1"] = Vector3.new(179.035660, 90.434616, 1171.101807),
}

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function teleport(pos)
    local char = LocalPlayer.Character
    if char and char:FindFirstChild("HumanoidRootPart") then
        char.HumanoidRootPart.CFrame = CFrame.new(pos + Vector3.new(0,3,0))
    end
end

return positions
