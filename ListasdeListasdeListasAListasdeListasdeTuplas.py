def sumar(lista):    
    if len(lista) == 1:
        return lista[0]
    else:
        return lista[0]+sumar(lista[1:])
def tuplar(lista):
    return (sumar(lista),len(lista))
def Listar(lista):
    if lista==[]:
        return []
    else:
        return [tuplar(lista[0])]+Listar(lista[1:])
def ListaFinal(lista):
    if lista==[]:
        return []
    else:
        return [Listar(lista[0])]+ListaFinal(lista[1:])
lista1 = [5,6,7,8,9]
lista2 = [1,2,3,4,5,1,2,3]
lista3 = [25,90,50,5,11]
listadeListas = [[lista1],[lista2,lista3]]
print (ListaFinal(listadeListas))
