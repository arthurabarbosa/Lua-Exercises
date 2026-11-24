local tipot = io.read("*n")
local count = 0
for i = 1, 5 do
    local inteiros = io.read("*n")
    if inteiros == tipot then
        count = count + 1
    end
end

print(count)