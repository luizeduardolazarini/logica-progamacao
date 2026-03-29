Algoritmo "Bhaskara"

Var
CoeficienteA, CoeficienteB, CoeficienteC, Delta, x1, x2 : real
Inicio
Escreva("Digite o valor do Coeficiente A")
leia(CoeficienteA)
Escreva("Digite o valor do Coeficiente B")
leia(CoeficienteB)
Escreva("Digite o valor do Coeficiente C")
leia(coeficienteC)
Delta <- exp(CoeficienteB, 2) - (4 * CoeficienteA * CoeficienteC)
se Delta < 0 entao
Escreval("EERO: Delta precisa ser uma raiz real")
senao
x1 <- (- CoeficienteB + raizq(Delta)) / (2 * CoeficienteA)
x2 <- (- CoeficienteB - raizq(Delta)) / (2 * CoeficienteA)
Escreval("O valor de x1 é: ", x1:1:4)
Escreval("O valor de x2 é: ", x2:1:4)
fimse

Fimalgoritmo
