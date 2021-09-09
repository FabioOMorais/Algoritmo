algoritmo "semnome"

var
contador, N, R: inteiro
inicio
Escreva("Qual o valor da tabuada? ")
Leia(N)
contador <- 1
Repita
   R <- N * contador
   Escreval(N, " x ", contador, " = ", R)
   contador <- contador + 1
Ate(contador > 10)
fimalgoritmo
