algoritmo "CalculoIdade"

var
ano_atual, ano_nasceu, idade_atual: real
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(ano_nasceu)
      idade_atual <- ano_atual - ano_nasceu
      Escreva("Voc� tem ", idade_atual, " anos, ")
      Se(idade_atual >= 18)entao
      Escreva(" no caso voc� possui a maior idade")
      Senao
      Escreva(" no caso voc� n�o possui a maior idade")
      FimSe
fimalgoritmo
