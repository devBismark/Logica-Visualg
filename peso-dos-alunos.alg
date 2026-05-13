algoritmo "MediaPesoDosAlunos"
var
   N, peso, somaPesos, Media: real
inicio
      Escreval("-------------------------------")
      Escreval ("  CÁLCULO DA MÉDIA DE PESOS  ")
      Escreval("-------------------------------")
      N <- 1
      somaPesos <- 0

        Enquanto (N <= 10) faca
                 Escreva ("Qual o seu peso? ")
                 Leia (peso)
                 somaPesos <- somaPesos + peso

                 
N <- N + 1
FimEnquanto
Media <- somaPesos / 10
Escreval ("A média do total do peso dos alunos é: ", Media, "KG")



fimalgoritmo