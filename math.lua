print(2^(1/2))

-- Via CLI:
-- lua
-- > print(2^(1/2))
-- 1.4142135623731

-- Via bash/zsh:
-- $ lua -e 'print(4*4)'

-- Via arquivo (chamando no shell):
-- lua math.lua 

-- escrevendo no arquivo e chamando via 'dofile' dentro da cli lua:
-- $ lua
-- > dofile("math.lua")

x = 1
print(x*6)

-- linguagem dinâmica: Não há tipos na declaração das variaveis

-- 

a = {58}

print("Soma de elementos de um array:")
function add (a)
    local sum = 0
    for i = 1,#a do sum = sum + a[i] end
    return sum
end