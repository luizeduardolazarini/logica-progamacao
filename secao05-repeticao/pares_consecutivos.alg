Algoritmo "pares_consecutivos"

Var
   x, soma, primeiro : inteiro

Inicio

   escreva("Digite um valor: ")
   leia(x)

   enquanto x <> 0 faca

      se x mod 2 = 0 entao
         primeiro <- x
      senao
         primeiro <- x + 1
      fimse

      soma <- 5 * primeiro + 20

      escreval("SOMA = ", soma)

      escreva("Digite um valor: ")
      leia(x)

   fimenquanto

Fimalgoritmo
