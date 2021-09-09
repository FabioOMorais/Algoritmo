algoritmo "semnome"

var
C, V, R:inteiro
inicio
R <- 0
para C <- 1 ate 8 faca
   Escreva("Digite um numero: ")
   Leia(V)
   Se(V >= 1) e (V <= 9)entao
      R <- R + 1
   FimSe
FimPara
Escreva("O total de valores digitados entre 0 e 10 foram:", R)
fimalgoritmo
