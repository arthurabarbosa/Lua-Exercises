local n = 3.14159
local r = io.read("*n")
local area = (r ^ 2) * n

print(string.format("A=%.4f", area))