listar::Int->Int
listar 0 = 0;
listar a = if ((tomarUltimoDigito(a)`mod`2)==0) then listar(div a 10)+tomarUltimoDigito(a) else listar(div a 10)
tomarUltimoDigito::Int->Int
tomarUltimoDigito a = a-((div a 10)*10)
main = print $ listar(198215)
