algoritmo "ValoresNegativos"

var
V, C, N: inteiro
inicio
C <- 1
N <- 0
Repita
   Escreva("Digite o valor: ")
   Leia(V)
   Se(V < 0)entao
      N <- N + 1
   FimSe
   C <- C + 1
Ate(C > 5)
Escreva("Foram digitado ", N, " valores negativos")
fimalgoritmo
