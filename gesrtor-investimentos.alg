algoritmo "GestorInvestimentos"
var
   N: inteiro
   D, maiorD, totalD: real
   F, fundoCampeao: caractere
inicio
      Escreval("----------------------------")
      Escreval("  Gestor de Investimentos  ")
      Escreval("----------------------------")
      N <- 1
      totalD <- 0
      maiorD <- 0
      Enquanto (N <= 5) faca
               Escreval ("Qual o nome do fundo?")
               Leia(F)
                      Escreval ("Quanto ele pagou de dividendo?")
                      Leia(D)
                      totalD <- totalD + D
                             se (D > 10) entao
                                Escreval ("Este fundo ", F, " é um excelente pagador!")
                                FimSe

                             se (D > maiorD) entao
                             maiorD <- D
                             fundoCampeao <- F
                             FimSe



                                           
N <- N + 1
FimEnquanto

Escreval("-------------------------------------------")
Escreval ("             RESULTADO                    ")
Escreval ("Valor total que você irá receber de dividendos é: R$", totalD:4:2)
Escreval("O fundo que mais pagou foi o ", fundoCampeao, " com R$", maiorD)
      
fimalgoritmo
