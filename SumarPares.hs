sumar::Int->Int
sumar 0 = 0;
sumar a = if ((tomarUltimoDigito(a)`mod`2)==0) then sumar(div a 10)+tomarUltimoDigito(a) else sumar(div a 10)
tomarUltimoDigito::Int->Int
tomarUltimoDigito a = a-((div a 10)*10)
main = print $ sumar(198215)
