listar::Int->[Int]
listar 0 = [];
listar a =listar(div a 10)++[tomarUltimoDigito(a)]
tomarUltimoDigito::Int->Int
tomarUltimoDigito a = a-((div a 10)*10)
main = print $ listar(1948587)
