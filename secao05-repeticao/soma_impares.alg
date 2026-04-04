Algoritmo "soma_impares"

Var
   X, Y, menor, maior, i, soma: inteiro

Inicio

   escreval("Digite o primeiro valor:")
   leia(X)
   escreval("Digite o segundo valor:")
   leia(Y)


   se (X < Y) entao
      menor <- X
      maior <- Y
   senao
      menor <- Y
      maior <- X
   fimse


   soma <- 0


   para i de (menor + 1) ate (maior - 1) faca


      se (i MOD 2 <> 0) entao
         soma <- soma + i
      fimse

   fimpara


   escreval("A soma dos ímpares é: ", soma)
Fimalgoritmo
