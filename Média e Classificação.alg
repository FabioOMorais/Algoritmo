algoritmo "semnome"

var
N1, N2, M: real
inicio
Escreva("Digite a sua primeira nota: ")
Leia(N1)
Escreva("Digite a sua segunda nota: ")
Leia(N2)
M <- (N1 + N2) / 2
Se(M >= 9) e (M <= 10)entao
Escreva("A m�dia ser� de ", M, " e a classifica��o ser�: A")
senao
Se(M >= 8) e (M <= 9)entao
Escreva("B")
senao
Se(M >= 7) e (M <= 8)entao
Escreva("A m�dia ser� de ", M, " e a classifica��o ser�: C")
senao
Se(M >= 6) e (M <= 7)entao
Escreva("A m�dia ser� de ", M, " e a classifica��o ser�: D")
senao
Se(M >= 5) e (M <= 6)entao
Escreva("A m�dia ser� de ", M, " e a classifica��o ser�: E")
senao
Se(M < 5)entao
Escreva("A m�dia ser� de ", M, " e a classifica��o ser�: F")
Fimse
Fimse
FimSe
FimSe
FimSe
FimSe

fimalgoritmo
