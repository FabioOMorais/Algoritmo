algoritmo "CalculoIdade"

var
ano_atual, ano_nasceu, idade_atual: real
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano você nasceu? ")
      Leia(ano_nasceu)
      idade_atual <- ano_atual - ano_nasceu
      Escreva("Você tem ", idade_atual, " anos, ")
      Se(idade_atual >= 18)entao
      Escreva(" no caso você possui a maior idade")
      Senao
      Escreva(" no caso você não possui a maior idade")
      FimSe
fimalgoritmo
