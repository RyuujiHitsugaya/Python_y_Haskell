def unir(numero):
    if numero>=10:
        return unir(int(numero/10))+[numero%10]
    else:
        return [numero]
print(unir(int(input())))
