




algoritmo "Detran"
var
   anoAtual, dataNasc, idade: inteiro
   

inicio
   Escreval("========================================")
   Escreval("        DEPARTAMENTO DE TRÂNSITO")
   Escreval("========================================")
   Escreva("Ano atual (YYYY)")
   Leia(anoAtual)
   Escreva("Data Nascimento (YYYY)")
   Leia(dataNasc)
   idade <- (anoAtual - dataNasc)

   Escreval()
   Escreval("######## STATUS #######")
   Escreval()
   Escreval(" IDADE:", idade, " anos")
   se(idade >= 18) entao

   Escreval(" APTO A TIRAR A CNH")
   Escreval()
   Escreval("#######################")
   senao

   Escreval(" INAPTO A TIRAR A CNH")
   Escreval()
   Escreval("#######################")
   FIMSE
fimalgoritmo