local nc = io.read("*n")

for caso = 1, nc do
    local n = io.read("*n")
    local k = io.read("*n")

    local res = 0
    for i = 2, n do
        res = (res + k) % i
    end

    print(string.format("Case %d: %d", caso, res + 1))
end