algoritmo "semnome"

var
N1, N2, R: real
inicio
      Escreva("Digite a primeira nota ")
      Leia(N1)
      Escreva("Digite a segunda nota ")
      Leia(N2)
      R <- (N1 + N2) / 2
      Escreval("Sua m�dia ser�: ", R)
      Se (R >= 7) entao
      Escreva("Voc� passou de ano! Boas F�rias.")
      senao
      Se (R < 7) e (R >= 5) entao
      Escreva("Voc� est� de recupera��o")
      senao
      Escreva("Voc� n�o passou de ano")
      FimSe
      FimSe
fimalgoritmo
