algoritmo "Contador"

var
valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreval("Deseja contar at� qual n�mero? Digite abaixo: ")
      Leia(valor)
      Escreval("Qual vai ser o valor do salto?")
      Leia(salto)
      Enquanto (contador <= valor) faca
          Escreval(contador)
          contador <- contador + salto
      FimEnquanto
fimalgoritmo
