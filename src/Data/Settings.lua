local plugin = script:FindFirstAncestorWhichIsA("Plugin") :: Plugin

local Settings = {}

local function Vector3ToTable(vec : Vector3) : {X:number,Y:number,Z:number}
    return {X=vec.X, Y=vec.Y, Z=vec.Z}
end

local function TableToVector3(tbl : {X:number,Y:number,Z:number}) : Vector3
    return Vector3.new(tbl.X, tbl.Y, tbl.Z)
end

local function CFrameToTable(cf : CFrame)
    local x, y, z, R00, R01, R02, R10, R11, R12, R20, R21, R22 = cf:GetComponents()
    return {x, y, z, R00, R01, R02, R10, R11, R12, R20, R21, R22}
end

local function TableToCFrame(tbl : {})
    return CFrame.new(tbl[1],tbl[2],tbl[3],tbl[4],tbl[5],tbl[6],tbl[7],tbl[8],tbl[9],tbl[10],tbl[11],tbl[12])
end


local function HatsToTable(hats : {Hat})
    
end

function Settings:Save()
    
end

function Settings:Load()
    
end