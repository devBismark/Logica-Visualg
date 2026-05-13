algoritmo "FahrenheitPara Celsius"
var
   valorGrau, C, F: real
   opcao: inteiro
   
inicio



      Escreval("Digite o valor em Graus:")
      Leia (valorGrau)
      Escreval("Para qual temperatura você quer converter?")
      Escreval("1 - Fahrenheit")
      Escreval("2 - Celsius")
      Leia(opcao)
      
      
      se (opcao = 1) entao
      F <- (valorGrau * 1.8) + 32
      Escreval("O resultado em Fahrenheit é: ", F:4:1,  "ºF")
      senao
      se (opcao = 2) entao
      C <- (valorGrau - 32) / 1.8
      Escreval("O resultado em Celsius é: ", C:4:1, "ºC")
      senao
      Escreva("Opção inválida! Escolha apenas 1 ou 2.")
      
      
      fimse
      fimse

fimalgoritmo