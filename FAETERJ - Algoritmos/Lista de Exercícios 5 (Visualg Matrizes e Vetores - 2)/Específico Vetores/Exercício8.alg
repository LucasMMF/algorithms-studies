algoritmo "Maiores que 50"
// Função : preencher um vetor com 10 números inteiros, em seguida, imprimir
// quais números são maiores que 50 e suas respectivas posições (caso nenhum
// número maior que 50 seja digitado, mostre uma mensagem)
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
N: vetor[1..10] de inteiro // vetor de números inteiros
I,cnmc: inteiro // índice e contador de números maiores que 50
inicio
cnmc <- 0
para I de 1 ate 10 faca
   escreval("Digite um número inteiro: ")
   leia(N[I])
fimpara
escreval("O vetor é: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
escreval("Neste vetor, os números maiores que 50 são: ")
para I de 1 ate 10 faca
   se (N[I] > 50) entao
      escreva(N[I])
      cnmc <- cnmc + 1
   fimse
fimpara
escreval("")
se (cnmc = 0) entao
   escreva("Nenhum número maior que 50 foi digitado")
senao
   escreval("Suas respectivas posições são: ")
   para I de 1 ate 10 faca
      se (N[I] > 50) entao
         escreva(I)
      fimse
   fimpara
fimse
fimalgoritmo
