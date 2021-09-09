algoritmo "semnome"

var
M, A, IMC: real
inicio
Escreva("Massa em (Kg): ")
Leia(M)
Escreva("Altura em(M): ")
Leia(A)
IMC <- M / (A ^ 2)
Escreval("IMC: ", IMC)
Se (IMC < 17)entao
   Escreva("Muito abaixo do peso")
senao
   Se (17 >= IMC) e (18.5 < IMC)entao
      Escreva("Abaixo do peso")
   senao
      Se(18.5 >= IMC) e (25 < IMC)entao
         Escreva("Peso ideal")
      senao
         Se(25 >= IMC) e (30 < IMC)entao
            Escreva("Sobrepeso")
         senao
            Se(30 >= IMC) e (35 < IMC)entao
               Escreva("Obesidade")
            senao
               Se(35 >= IMC) e (40 < IMC)entao
                  Escreva("Obesidade severa")
               senao
                  Escreva("Obesidade Morbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
