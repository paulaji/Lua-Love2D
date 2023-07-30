-- suppose we declare a table with many different datatypes like given below
local tbl = {
    "hi",
    10,
    "Paul"
}

-- doing this will only return the memory address
print(tbl)

-- inorder to actually print the table, we need to run it through a for loop
-- #tbl actually refers to the length of that variable, in this case length of tbl = 3
for i = 1, #tbl do
    print(tbl[i]) 
end

-- the above loop can be re written like this
for i = 1, 3 do
    print(tbl[i])
end