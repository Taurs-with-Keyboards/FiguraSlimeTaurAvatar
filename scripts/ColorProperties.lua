-- Host only instructions
if not host:isHost() then return end

-- Table setup
local c = {}

-- Action variables
c.hover     = vectors.hexToRGB("FFFFFF")
c.active    = vectors.hexToRGB("FFFFFF")
c.primary   = "#FFFFFF"
c.secondary = "#FFFFFF"

-- Return variables
return c