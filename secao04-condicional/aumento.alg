Algoritmo "aumento"

Var
   salario, aumento, novoSalario : real
   porcentagem : inteiro

Inicio
   Escreva("Digite o salario da pessoa: ")
   leia(salario)
   se salario <= 1000.00 entao
   porcentagem <- 20
   senao
   se salario <= 3000.00 entao
   porcentagem <- 15
   senao
   se salario <= 8000.00 entao
   porcentagem <- 10
   senao
   porcentagem <- 5
   fimse
   fimse
   fimse
   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   Escreval("Novo salario = R$ ", novoSalario:1:2)
   Escreval("Aumento = R$ ", aumento:1:2)
   Escreval("Porcentagem = ", porcentagem, " %")

Fimalgoritmo
