Algoritmo "Lanchonete"

Var
    codigo, quantidade: inteiro
    ValorPago: real
Inicio
    Escreva("Codigo do Produto comprado: ")
    Leia(Codigo)
    Escreva("Quantidade de Produto comprada: ")
    leia(Quantidade)
    
    escolha codigo
    caso 1
        ValorPago <- 5.0 * quantidade
    caso 2
        ValorPago <- 3.50 * quantidade
    caso 3
        ValorPago <- 4.80 * quantidade
    caso 4
        ValorPago <- 8.90 * quantidade
    caso 5
        ValorPago <- 7.32 * quantidade
    fimescolha
    
    Escreval("O valor a pagar: R$", ValorPago:2:2)

Fimalgoritmo
