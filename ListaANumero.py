def unir(lista):
    if len(lista)==1:
        return lista[0]
    else:
        return unir([(lista[0]*10)+lista[1]]+lista[2:])
print(unir([1,2,3,4,5,6,8,5,2]))
