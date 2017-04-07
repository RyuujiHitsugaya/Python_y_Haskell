--ghc 7.10
listar::[[Int]]->[Int]
listar []= []
listar (x:xs) = [menor(x)]++listar(xs)
menor::[Int]->Int
menor n = length n = n
menor (x:xs) = if x<menor

main = print $ listar([[1,2,3,4],[5,6,7,8],[9,10,11,12]])
