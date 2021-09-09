algoritmo "semnome"

var
Nome, N: caractere
Peso, P: real
A: inteiro
Procedimento Topo()
Inicio
Escreva("A pessoa mais pesada é: ", N, " com o total de ", P, "Kg")
FimProcedimento
inicio
Repita
   Escreva("Digite o Nome: ")
   Leia(Nome)
   Escreva("Digite o Peso: ")
   Leia(Peso)

   A <- A + 1

   Se(Peso > P)entao
      P <- Peso
      N <- Nome
   FimSe
Ate(A = 5)
LimpaTela
Topo()
fimalgoritmo
