algoritmo "semnome"

var
val: vetor[1..7] de inteiro
c, par: inteiro

inicio

para c <- 1 ate 7 faca
   Escreva("Digite o ", c, "º valor: ")
   Leia(val[c])
   Se(val[c]%2=0)entao
      par <- par + 1
   FimSe
FimPara
LimpaTela
Escreval("Valores PAR:", par)
fimalgoritmo
