listar::[[Int]]->[Int]
listar []= []
listar (x:xs) = [menor(x)]++listar(xs)
menor::[Int]->Int
menor (x:xs:xsi) = if (x>=xs) then menor(xs:xsi) else menor(x:xsi)
menor (x:xs)= if (xs/=[]) then menor (x:xs) else x

main = print $ listar([[1,2,3,4],[5,6,7,2,8],[9,10,11,12]])
