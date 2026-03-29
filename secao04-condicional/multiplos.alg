Algoritmo "multiplos"

Var
   Numero1, Numero2, Resultado: inteiro
Inicio
   Escreva("Digite o Primeiro Numero: ")
   Leia(Numero1)
   Escreva("Digite o Segundo Numero: ")
   Leia(Numero2)
   se (Numero1 mod Numero2 = 0) ou (Numero2 mod Numero1 = 0) entao
   Escreval("Sao multiplos")
   senao
   Escreval("Nao sao multiplos")
   fimse
Fimalgoritmo
