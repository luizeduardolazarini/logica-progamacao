Algoritmo "comerciante"
Var
  n, i, abaixo10, entre10e20, acima20 : inteiro
  vendaTotal, compraTotal, lucroTotal, lucroPercentual : real
  nomes : vetor [0..9] de caractere
  pCompra : vetor [0..9] de real
  pVenda : vetor [0..9] de real

Inicio
  escreva("Serao digitados dados de quantos produtos? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("PRDUTO ", i + 1, ": ")
    escreva("Nome: ")
     leia(nomes[i])
    escreva("Preco de compra: ")
     leia(pCompra[i])
    escreva("Preco de venda: ")
     leia(pVenda[i])
  fimpara
  
  vendaTotal <- 0
  compraTotal <- 0
  lucroTotal <- 0
  lucroPercentual <- 0
  
  para i de 0 ate n-1 faca
  lucroPercentual <- (pVenda[i] - pCompra[i]) / pCompra[i] * 100
  
  se lucroPercentual < 10 entao
         abaixo10 <- abaixo10 + 1
      senao
         se lucroPercentual <= 20 entao
            entre10e20 <- entre10e20 + 1
         senao
            acima20 <- acima20 + 1
         fimse
      fimse

      compraTotal <- compraTotal + pCompra[i]
      vendaTotal <- vendaTotal + pVenda[i]
   fimpara

   lucroTotal <- vendaTotal - compraTotal
   
   escreval("Lucro abaixo de 10%: ", abaixo10)
   escreval("Lucro entre 10% e 20%: ", entre10e20)
   escreval("Lucro acima de 20%: ", acima20)
   escreval("Valor total de compra: ", compraTotal:4:2)
   escreval("Valor total de venda: ", vendaTotal:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)

fimAlgoritmo
