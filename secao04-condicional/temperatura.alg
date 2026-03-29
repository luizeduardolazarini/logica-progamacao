Algoritmo "Temperatura"

Var
Escala: caractere
C, F: real

Inicio
Escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(Escala)
se Escala = "F" entao
Escreva("Digite a temperatura em Fahrenheit: ")
leia(F)
C <- 5.0 / 9.0 * (F - 32.0)
Escreval("A temperatura equivalente em Celsius: ", C:1:2)
senao
Escreva("Digite a temperatura em Celsius: ")
leia(C)
F <- 9.0 / 5.0 * C + 32.0
Escreval("A temperatura equivalente em Fahrenheit: ", F:1:2)
fimse

Fimalgoritmo
