algoritmo "semnome"

var
alunos, contador: inteiro
Nome, maluno: caractere
Nota, mnota: real
inicio
Escreva("Qual a quantidade de Alunos? ")
Leia(alunos)
contador <- 0
Enquanto (contador < alunos) faca
   Escreva("Qual o nome do Aluno? ")
   Leia(Nome)
   Escreva("Qual a nota do Aluno? ")
   Leia(Nota)
   contador <- contador + 1
   Se(mnota < Nota) entao
   mnota <- Nota
   maluno <- Nome
   Fimse
FimEnquanto
Escreva("A maior nota foi ", mnota, " do aluno ", maluno)

fimalgoritmo
