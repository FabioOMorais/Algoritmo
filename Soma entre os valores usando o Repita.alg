algoritmo "semnome"

var
contador, S, N: inteiro
resp: caractere
inicio
S <- 0
Repita
   Escreva("Digite o valor ==> ")
   Leia(N)
   S <- S + N
   Escreva("Quer continuar? [S/N]")
   Leia(resp)
Ate(resp = "N")
Escreva("A soma entre os números será: ", S)
fimalgoritmo
