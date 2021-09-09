algoritmo "Dificil viu"

var
C, V, S, D, N, A, SP: inteiro
M: real
inicio
S <- 0
D <- 0
N <- 0

para C <- 1 ate 5 faca
   Escreva("Digite o numero", C, ": ")
   Leia(V)
   Se(V%5=0)entao
      D <- D + 1
   FimSe
   Se(V=0)entao
   N <- N + 1
   FimSe
   Se(V%2=0)entao
   SP <- SP + V
   FimSe

      S <- S + V

      M <- S / 5
   FimPara

   LimpaTela
   Escreval("Soma entre os valores: ", S)
   Escreval("Media de todos os valores: ", M)
   Escreval("Quantidade de valores divisiveis por 5: ", D)
   Escreval("Total de numero nulos:", N)
   Escreval("A soma entre os numeros pares: ", SP)
fimalgoritmo
