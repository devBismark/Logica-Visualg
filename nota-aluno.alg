


algoritmo "NotaAluno"
var
      notaA, notaB, Media: real
inicio
      Escreval("-------------------------")
      Escreval("   ESCOLA DO BANDICOOT")
      Escreval("-------------------------")
      
      Escreva("Primeira Nota: ")
      Leia(notaA)
      Escreva("Segunda Nota: ")
      Leia(notaB)
      Escreval("-------------------------")
      Media <- (notaA + notaB) / 2
      
      EscrevaL(" MEDIA: ", Media:4:1)
      se Media >= 7 entao
         Escreval(" ALUNO APROVADO!")
      senao
          se (Media >= 5) e (Media < 7) entao
             Escreval(" ALUNO EM RECUPERAÇÃO ")
          senao
            Escreval(" ALUNO REPROVADO!")
            Escreval("-------------------------")
            


       FIMSE
   FIMSE
fimalgoritmo
