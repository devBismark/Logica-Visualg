
algoritmo "ParOuImpar"
var
   par, impar, numero, resultado: inteiro
inicio
   Escreval("Digite um número qualquer:")
   Leia(numero)
   se (numero % 2 = 0) entao
      Escreval("O número", numero, " é par!")
   senao
      Escreval("O número", numero, " é impar!")
   fimse
fimalgoritmo