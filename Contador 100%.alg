algoritmo "semnome"

var
N1, N2, contador: inteiro
inicio
Escreva("N�mero Inicial: ")
Leia(N1)
Escreva("N�mero Final: ")
Leia(N2)

Se(N1 < N2)entao
   contador <- N1
   Enquanto (contador <= N2) faca
      Escreval(contador)
      contador <- contador + 1
   FimEnquanto
senao
   Se(N1 > N2)entao
      contador <- N1
      Enquanto (contador >= N2) faca
         Escreval(contador)
         contador <- contador - 1
      FimEnquanto
   FimSe
FimSe
Escreval("Terminei de contar")
fimalgoritmo
