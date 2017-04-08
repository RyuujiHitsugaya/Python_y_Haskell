unir::[Int]->Int
unir (x:xs:xsi) = unir(((x*10)+xs):xsi)
unir (x:xs)= if (xs/=[]) then unir(x:xs) else x
tomarUltimoDigito::Int->Int
tomarUltimoDigito a = a-((div a 10)*10)
main = print $ unir([1,9,8,2,1,5])
