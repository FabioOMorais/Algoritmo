algoritmo "semnome"

var
N1, N2, R: real
inicio
      Escreva("Digite a primeira nota ")
      Leia(N1)
      Escreva("Digite a segunda nota ")
      Leia(N2)
      R <- (N1 + N2) / 2
      Escreval("Sua média será: ", R)
      Se (R >= 7) entao
      Escreva("Você passou de ano! Boas Férias.")
      senao
      Se (R < 7) e (R >= 5) entao
      Escreva("Você está de recuperação")
      senao
      Escreva("Você não passou de ano")
      FimSe
      FimSe
fimalgoritmo
