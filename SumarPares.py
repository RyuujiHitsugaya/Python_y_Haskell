def sumarDigitos(numero):
    if numero>=10:
        return espar(numero%10)+sumarDigitos(int(numero/10))
    else:
        return 0
def espar(numero):
    if numero%2==0:
        return numero
    else:
        return 0
print(sumarDigitos(int(input())))
