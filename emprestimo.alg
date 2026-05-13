algoritmo "Emprestimo"
var
   valor, parcela, acrescimo: real
   quantidade: inteiro

inicio
      Escreval("Qual valor você deseja? ")
      leia(valor)
      acrescimo <- valor + (valor * 20/100)
      Escreval("O valor total do esmpréstimo com acréscimo de 20% fica: R$", acrescimo)

      Escreval("Deseja parcelar em quantas vezes?")
      Leia(quantidade)
      parcela <- (acrescimo / quantidade)
      
      Escreva("O valor das parcelas ficarão em", quantidade," vezes de: R$", parcela:5:2)

fimalgoritmo