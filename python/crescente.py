num1 = int(input("Digite o primeiro número: "))
num2 = int(input("Digite o segundo número: "))

while num1 != num2:
    if num1 < num2:
        print("CRESCENTE")
    else:
        print("DECRESCENTE")
    
    print("Digite outros dois numeros:")
    num1 = int(input())
    num2 = int(input())