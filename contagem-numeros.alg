algoritmo "ContagemNumeros"
var
   N, somaPares, quantidadeImpares: inteiro
inicio
      N <- 1
      somaPares <- 0
      quantidadeImpares <- 0
      
      Enquanto (N <= 10) faca
               Escreval(N)
               se (N % 2 = 0) entao
               FimSe
               somaPares <- somaPares + N
               
               se (N % 2 = 1) entao
               quantidadeImpares <- quantidadeImpares + 1
               FimSe
N <- N + 1
FimEnquanto

Escreval("Soma dos números pares: ", somaPares)
Escreval ("Quantidade Impares:", quantidadeImpares)
fimalgoritmo