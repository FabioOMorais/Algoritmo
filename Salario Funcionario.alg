algoritmo "semnome"

var
N: caractere
S, S1: real
F: inteiro
inicio
Escreva("Qual o nome do funcionario? ")
Leia(N)
Escreva("Qual o valor do salario? ")
Leia(S)
Escreva("Quantos funcionarios? ")
Leia(F)
Escolha F
        Caso 0
        S1 <- S + (S*5/100)
        Caso 1, 2, 3
        S1 <- S + (S*10/100)
        Caso 4, 5, 6
        S1 <- S + (S*15/100)
        OutroCaso
        S1 <- S + (S*18/100)
FimEscolha
Escreva("O funcionario ", N, " vai receber o valor de ", S1:5:2)
fimalgoritmo
