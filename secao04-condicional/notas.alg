Algoritmo "Calcular_Nota"

Var
PrimeiraNota, SegundaNota, NotaFinal: real
Inicio
Escreva("Digite sua Nota do Primeiro Semestre:")
Leia(PrimeiraNota)
Escreva("Digite sua Nota do Segundo Semestre")
Leia(SegundaNota)
NotaFinal <- PrimeiraNota + SegundaNota
Escreval("Sua Nota Final é: ", NotaFinal:5:1)
se NotaFinal < 60.00 entao
Escreval("Reprovado!")
senao
Escreval("Parabéns, voce foi aprovado!")
fimse

Fimalgoritmo
