algoritmo "MediaResultado0Aluno"
var
   N1, N2, Media: real

inicio

   Escreval("1º Nota: ")
   Leia (N1)
        Escreval ("2º Nota: ")
        Leia(N2)
                Media <- (N1 + N2) / 2
                Escreval ("MÉDIA: ", Media)
                se (Media >= 7) entao
                Escreval ("Aluno APROVADO!")
                senao
                     se (Media >= 5) e (Media <7) entao
                        Escreval ("Aluno em RECUPERAÇÃO!")
                        senao
                             Escreval ("Aluno REPROVADO!")


                     FimSe
                FimSe
                


fimalgoritmo