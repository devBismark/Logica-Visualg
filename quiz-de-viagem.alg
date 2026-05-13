algoritmo "ViagemDisney"
var
  valorP: logico
  resposta, respostaA, respostaB, respostaI, resultado, destino: caractere
  intinerario: inteiro
inicio

      Escreval("=== Quiz da Viagem de Férias ===")
      Escreval("Você quer ir para as férias? Responda com Sim ou Não.")
      Leia(respostaB)
      resposta <- respostaB
      Escreval("Você juntou € para as férias?")
      Leia(respostaA)
      se (respostaA = respostaB) entao
      Escreval("Parabéns! Vamos para os próximos passos.")
      senao
      Escreval("Infelizmente você não está apto para as férias. Aprenda a se organizar!")
      fimse

      Escreval("Juntou mais de 1500€?")
      Leia(respostaA)
      resposta <- "nao"
      se (resposta = respostaA) entao
      Escreval("Escolha um destes intinerários:")
      Escreval("Opção 1: Bélgica - Itália - Suiça")
      Escreval("Opção 2: Londres - Escócia - Irlanda")
      Escreval("Opção 3: Espanha - Marrocos - Tenerife")
      Leia(intinerario)
      Escreval("Opção escolhida:", intinerario, " «Tenha uma boa viagem!")
      senao
      
      Escreval("Já que você juntou o suficiente, escolha uma destas opções de luxo:")
      Escreval("Opção 1: Dubai - Catar - Abu Dhabi")
      Escreval("Opção 2: Maldivas - Bahamas - Bali")
      Escreval("Opção 3: Coreia do Sul - Japão - Singapura")
      
      Leia(intinerario)
      Escreval("Opção de luxo escolhida! Opção:", intinerario, " Tenha uma ótima viagem!")
      fimse



      fimalgoritmo