algoritmo "Fatorial"

var
N, C, F: inteiro
R: caractere
inicio
Repita
Escreva("Digite um n�mero: ")
Leia(N)
C <- N
F <- 1
Repita
   F <- F * C
   C <- C - 1
Ate(C < 1)
Escreval("O resultado da Fatorial de ", N, " ser� ", F)
Escreva("Deseja continuar? S/N: ")
Leia(R)
Ate(R = "N")
Escreva("Terminado")
fimalgoritmo
