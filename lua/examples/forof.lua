local idades = { Rainan = 22, Emanuel = 80 }

for index, idade of pairs(idades) do
    print("Name: ", index)
    print("Age: ", idade)
end

for index, idade in pairs(idades) do
    print("Name: ", index)
    print("Age: ", idade)
end
