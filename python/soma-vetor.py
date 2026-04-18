num: int = int(input("Quantos números voce vai digitar?"))
vetor = []

for i in range(num):
 numeros: float = float(input(f"Digite {i + 1} numero: "))
 vetor.append(numeros)

print("VALORES = ")
soma = 0
media = 0 

for i in range(num):
  print(f"{vetor[i]:.2f} ")
  soma += vetor[i]
 
media = soma / num

print(f"SOMA = {soma}")
print(f"MEDIA = {media}")