Algoritmo "senha_fixa"

Var
  senha, tentativa: inteiro
Inicio
  tentativa <- 0

  Escreval("Digite a senha (Dica ela tem 4 digitos apenas)")
  leia(senha)

  enquanto senha <> 2002 faca
  Escreval("Senha Invalida! Tente Novamente!")
  tentativa <- tentativa + 1

  Escreval("Digite a senha (Dica ela tem 4 digitos apenas)")
  leia(senha)
  fimenquanto

  Escreval("Acesso Permitido")
  Escreval("Voce demorou ", tentativa, " tentativas para acertar!")


Fimalgoritmo
