algoritmo "semnome"

var
N1, N2, R: real
inicio
      Escreva("Digite a primeira nota ")
      Leia(N1)
      Escreva("Digite a segunda nota ")
      Leia(N2)
      R <- (N1 + N2) / 2
      Escreva("Sua m�dia ser�: ", R)
      Se (R >= 7) entao
      Escreva("Voc� passou de ano! Boas F�rias.")
      senao
      Se (R >= 5) e (R < 7) entao
      Escreva("Voc� est� de recupera��o")
      senao
      Escreva("Voc� n�o passou de ano")
      FimSe
      FimSe
fimalgoritmo
