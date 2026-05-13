algoritmo "AproveitamentoAluno"
var
      Pn, Sn, Media: real
inicio
      Escreval("-------------------------------")
      Escreval("    ESCOLA BANDICOOT")
      Escreval("-------------------------------")
      Escreva("Primeira Nota: ")
      Leia(Pn)
      Escreva("Segunda Nota: ")
      Leia(Sn)
      Escreval("-------------------------------")

      Media <- (Pn + Sn) / 2

      Escreval ("Média: ", Media:5:1)
            se (Media >= 9) e (Media <= 10) entao
            Escreva("APROVEITAMENTO: A")
            senao
                se (Media >= 8) e (Media <= 8.9) entao
                Escreval("APROVEITAMENTO: B")
                senao
                     se (Media >= 7) e (Media <= 7.9) entao
                     Escreval("APROVEITAMENTO: C")
                     senao
                          se (Media >= 6) e (Media <= 6.9) entao
                          Escreval("APROVEITAMENTO: D")
                          senao
                               se (Media >= 5) e (Media <= 5.9) entao
                               Escreval("APROVEITAMENTO: E")
                               senao
                                    se (Media < 5) entao
                                    Escreval("APROVEITAMENTO: F")


           FimSe
         FimSe
       FimSe
      FimSe
    FimSe
  FimSe
 
fimalgoritmo