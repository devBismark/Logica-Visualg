algoritmo "PercorrerAteTrinta"
var
   N, somaFizz: inteiro
inicio
      N <- 1
        Enquanto (N <= 30) faca
                 se (N % 3 = 0) e (N % 5 = 0) entao
                    Escreval ("FizzBuzz")
                    senao
                         se (N % 3 = 0) entao
                            Escreval ("Fizz")
                            somaFizz <- somaFizz + N
                            senao
                                 se (N % 5 = 0) entao
                                    Escreval ("Buzz")
                                    senao
                                         Escreval (N)
                                         
FimSe
FimSe
FimSe

N <- N + 1
FimEnquanto

Escreval ("A soma total dos números Fizz é: ", somaFizz)



fimalgoritmo