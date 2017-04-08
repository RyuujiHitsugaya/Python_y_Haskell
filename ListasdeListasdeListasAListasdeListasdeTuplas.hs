sumar::[Int]->Int
sumar [] = 0;
sumar (x:xs) = x+sumar(xs)
listaFinal::[[[Int]]]->[[(Int,Int)]]
listaFinal []= []
listaFinal (x:xs) = [listar(x)]++listaFinal(xs)
listar::[[Int]]->[(Int,Int)]
listar []= []
listar (x:xs) = [tuplar(x)]++listar(xs)
tuplar::[Int]->(Int,Int)
tuplar x = (sumar(x),length x)
main = print $ listaFinal([[[1,2,3,4,5,6,7,8]],[[5,6,7,2,8],[9,10,1,12,3,11,12]]])
