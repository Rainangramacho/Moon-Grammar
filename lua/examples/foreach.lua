-- for i = 10,1,-1 
-- do 
--    print(i) 
-- end

-- for key,value in pairs(myTable) do
--     myTable[key] = "foobar"
-- end

local idades = { John = 10, Alex = 32 }

foreach index, idade from pairs(idades) do
    print("Name: ", index)
    print("Age: ", idade)
end