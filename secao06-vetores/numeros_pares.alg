Algoritmo "numeros_pares"
Var
   n, i, quantpares : inteiro
   vet : vetor[0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("NUMEROS PARES:")

   quantpares <- 0 // Inicializando o contador

   para i de 0 ate n-1 faca
      se vet[i] mod 2 = 0 entao
         escreva(vet[i], " ") // Mostra o par e um espaço ao lado
         quantpares <- quantpares + 1
      fimse
   fimpara

   escreval // Pula linha após a lista de pares
   escreval
   escreval("QUANTIDADE DE PARES = ", quantpares)

fimAlgoritmo
