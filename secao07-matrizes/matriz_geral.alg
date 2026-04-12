Algoritmo "matriz_geral"

Var
   i, j, n, linha, coluna: inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a ordem da Matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i,",", j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] > 0 entao
           soma <- soma + mat[i, j]
           fimse
      fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS: ", soma)
   escreval
   
   escreva("Escolha um indice de linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate n-1 faca
      escreva(mat[linha, j]:4:1, " ")
   fimpara
   escreval
   escreval
   
   escreva("Escolha uma Coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, coluna]:4:1, " ")
   fimpara
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, i]:4:1, " ")
   fimpara
   escreval
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- mat[i, j] * mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       escreva(mat[i, j]:4:1, " ")
     fimpara
   escreval()
   fimpara
   

Fimalgoritmo
