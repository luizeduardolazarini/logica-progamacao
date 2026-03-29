Algoritmo "Troco_Verificado"

Var
   PrecoProduto, QuantidadeComprada, DinheiroRecebido, TotalCompra, Troco, TotalFaltante: real

Inicio
Escreva("Preço unitário do produto: ")
leia(PrecoProduto)
Escreva("Quantidade comprada: ")
leia(QuantidadeComprada)
Escreva("Dinheiro recebido: ")
leia(DinheiroRecebido)
TotalCompra <- PrecoProduto * QuantidadeComprada
se DinheiroRecebido >= TotalCompra entao
Troco <- DinheiroRecebido - TotalCompra
Escreval("TROCO = ", Troco:1:2)
senao
TotalFaltante <- TotalCompra - DinheiroRecebido
Escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", TotalFaltante:1:2)
fimse

Fimalgoritmo
