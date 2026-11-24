local n = io.read("*n")
local vetor = {}
local count = 0

for i = 1, n do
    local t = io.read("*n")
    table.insert(vetor, t)
end

for i, valor in ipairs(vetor) do
    if vetor[i] ~= vetor[i+1] then
        count = count + 1
    end
end

print(count)