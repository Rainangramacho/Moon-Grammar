-- for i = 10,1,-1 
-- do 
--    print(i) 
-- end

-- for key,value in pairs(myTable) do
--     myTable[key] = "foobar"
-- end

local idades = { Rainan = 22, Emanuel = 80 }

foreach index, idade from pairs(idades) do
    print("Nome: ", index)
    print("Idade: ", idade)
end




