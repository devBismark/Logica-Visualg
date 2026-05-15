algoritmo "CheckoutCompras"
var
   Preco, Bruto, TotalComDesconto, ValorDesconto: real
inicio
      Bruto <- 0
      Preco <- 1

      Enquanto Preco <> 0 faca
               Escreva("O valor do produto: ")
               Leia(Preco)
               Bruto <- Bruto + Preco
               FimEnquanto


               se Bruto > 100 entao
                  ValorDesconto <- Bruto * 0.10
                  TotalComDesconto <- Bruto - ValorDesconto
                  senao
                    se (Bruto >= 50) e (Bruto <= 100) entao
                       ValorDesconto <- Bruto * 0.05
                       TotalComDesconto <- Bruto - ValorDesconto
                      senao
                            ValorDesconto <- 0
                            TotalComDesconto <- Bruto
                       FimSe
                       Fimse
Escreval("--------------------------")
Escreval("Valor total bruto: ", Bruto:4:2)
Escreval("Valor do Desconto: ", ValorDesconto:4:2)
Escreval("Valor TOTAL A PAGAR: ", TotalComDesconto:4:2)

fimalgoritmo
