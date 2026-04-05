Algoritmo "mais_velho"
Var
   n, i, velho : inteiro
   pessoamaisvelha : caractere
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro

Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1, "a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara


   velho <- idade[0]
   pessoamaisvelha <- nome[0]

   para i de 1 ate n-1 faca
      se idade[i] > velho entao
         velho <- idade[i]
         pessoamaisvelha <- nome[i]
      fimse
   fimpara

   escreval("PESSOA MAIS VELHA: ", pessoamaisvelha)

fimAlgoritmo
