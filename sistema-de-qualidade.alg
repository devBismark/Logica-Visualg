algoritmo "SistemaDeQualidade"
var
  P, totalDescartadas: inteiro
  Peso, somaAprovadas: real

inicio
      P <- 1
      totalDescartadas <- 0
      somaAprovadas <- 0

      Escreval("--------------------------------------------")
      Escreval("      CONTROLE DE QUALIDADE                 ")
      Escreval("--------------------------------------------")
      Escreval()
      
      Enquanto (P <= 6) faca
               Escreval ("Qual o peso da peça?")
               Leia (peso)
                    se (Peso < 50) entao
                       totalDescartadas <- totalDescartadas + 1
                       Escreval ("Leve demais - DESCARTAR")
                       FimSe

                            se (Peso >= 50) entao
                               somaAprovadas <- somaAprovadas + peso
                               Escreval ("Peso ideal - APROVADA")
                               FimSe



P <- P + 1
fimEnquanto

Escreval("---------------------------------------------")
Escreval("                RESULTADO                    ")
Escreval("---------------------------------------------")
Escreval("Peso total das peças aprovadas é de ", somaAprovadas, "KG")
Escreval("Total de peças descartadas: ", totalDescartadas)

                               


fimalgoritmo