numeros = int(input("Quantos números você deseja digitar? "))
vetor = []  

for i in range(numeros):
    valor = int(input(f"Digite o {i + 1}º número: "))
    vetor.append(valor)  

print("Os números digitados foram:")

for item in vetor:
    print(item)