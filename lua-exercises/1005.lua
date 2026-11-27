local x = io.read("*n")
local y = io.read("*n")

local media = (x * 3.5 + y * 7.5) / 11

print(string.format("MEDIA = %.5f", media))