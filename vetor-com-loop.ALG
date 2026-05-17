algoritmo "VetorComLoop"
var
    Bebida: Vetor [1..4] de caractere
    i: inteiro
inicio

       Para i de 1 ate 4 faca

      Escreval("Escolha a bebida número ", i, ": ")
      Leia(Bebida[i])
      FimPara

             Escreval("--------- LISTA DE BEBIDAS ----------------")

             Para i de 1 ate 4 faca
             Escreval("Bebida", i, ": ", Bebida[i])
      
fimalgoritmo