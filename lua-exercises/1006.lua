local x = io.read("*n")
local y = io.read("*n")
local z = io.read("*n")

local media = ((x * 2) + (y * 3) + (z * 5)) / 10

print(string.format("MEDIA = %.1f", media))