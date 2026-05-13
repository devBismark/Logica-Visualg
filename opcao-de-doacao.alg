algoritmo "DOACAOAMOReVIDA"
var
    Valor: real
    O: inteiro
inicio
    Escreval("-----------------------------")
    Escreval("    Projeto Amor e Vida      ")
    EscrevaL("-----------------------------")
    Escreval("Desde já agradeço a sua ajuda!")
    Escreval(" [1] Para doar R$10 ")
    Escreval(" [2] Para doar R$25 ")
    Escreval(" [3] Para doar R$50 ")
    Escreval(" [4] Outros valores R$ ")
    Escreval(" [5] Cancelar ")
    Leia(O)
    Escolha O
       Caso 1
            Valor <- 10
       Caso 2
            Valor <- 20
       Caso 3
            Valor <- 30
       Caso 4
            Escreval("Qual Valor você quer doar?")
            Leia(Valor)
       Caso 5
            Escreval("Que Pena!")
    FimEscolha
    Escreval("------------------------------")
    Escreval("DOAÇÃO DE R$", Valor, " CONCLUÍDA!")
    Escreval("MUITO OBRIGADO!")
    
fimalgoritmo
