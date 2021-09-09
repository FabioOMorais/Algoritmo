algoritmo "semnome"

var
Valor: inteiro
inicio
Escreval("Faça sua doação escolhendo uma das opções abaixo:")
Escreval("(1) R$ 20,00")
Escreval("(2) R$ 30,00")
Escreval("(3) R$ 40,00")
Escreval("(4) Digite um valor")
Escreval("(5) Cancelar")
Leia(Valor)
Escolha Valor
Caso 1
     Valor <- 20
Caso 2
     Valor <- 30
Caso 3
     Valor <- 40
Caso 4
     Escreva("Digite o seu valor: ")
     Leia(Valor)
Caso 5
     Valor <- 0
FimEscolha
Se(Valor = 0)entao
Escreva("#chateado")
senao
Se(Valor > 0)entao
Escreva("Obrigado pela doação de R$", Valor)
FimSe
FimSe
fimalgoritmo
