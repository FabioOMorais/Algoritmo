algoritmo "semnome"

var
A, contador: inteiro
inicio
Repita
Escreval("====================")
Escreval("||      MENU      ||")
Escreval("====================")
Escreval("                    ")
Escreval("Escolha uma das op��es:")
Escreval("                    ")
Escreval("====================")
Escreval("||   1) 1 a 10    ||")
Escreval("||   2) 10 a 1    ||")
Escreval("||   3)  Sair     ||")
Escreval("====================")

Escreval("Qual op��o? ")
Leia(A)

Se(A = 1)entao
   contador <- 1
   Repita
      Escreval(contador)
      contador <- contador + 1
   Ate(contador > 10)
senao
   Se(A = 2)entao
      contador <- 10
      Repita
         Escreval(contador)
         contador <- contador - 1
      Ate(contador < 1)
 senao
   Se(A = 3)entao
   Escreva("At� outro dia!")
      FimSe
      FimSe
      FimSe
   Ate(A = 3)
   fimalgoritmo

