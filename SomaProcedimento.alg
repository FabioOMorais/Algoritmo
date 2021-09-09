algoritmo "semnome"

var
N1, N2: inteiro
Procedimento adoado()
Inicio
Escreva("Digite o primeiro valor: ")
Leia(N1)
Escreva("Digite o segundo valor: ")
Leia(N2)
FimProcedimento
Procedimento Soma (A, B: inteiro)
var
S: inteiro
inicio
S <- A + B
Escreval("A soma entre", N1, " e ", N2, " é igual a: ", S)
FimProcedimento
inicio
adoado()
Soma(N1, N2)
fimalgoritmo
