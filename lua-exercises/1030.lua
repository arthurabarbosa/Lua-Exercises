local nc = io.read("*n")

for caso = 1, nc do
    local n = io.read("*n")
    local k = io.read("*n")
    local people = {}

    for p = 1, n do
        table.insert(people, p)
    end

    local idx = 1
    while #people > 1 do
        idx = (idx + k - 2) % #people + 1
        table.remove(people, idx)
    end

    print(string.format("Case %d: %d", caso, people[1]))
end