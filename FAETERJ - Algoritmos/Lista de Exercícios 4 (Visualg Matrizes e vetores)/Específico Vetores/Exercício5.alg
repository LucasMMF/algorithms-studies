algoritmo "Maior e menor número"
// Função : ler um vetor de 10 números reais e obtenha o maior e o menor valor
// armazenado nele, bem como suas posições.
// Autor : Lucas Mateus Midão Fernandes
// Data : 1/6/2015
// Seção de Declarações
var
V: vetor[1..10] de real
I: inteiro
MaN,MeN: real // Maior e Menor número respectivamente
inicio
escreval("Digite o 1º número: ")
leia(V[1])
MaN <- V[1]
MeN <- V[1]
para I de 2 ate 10 faca
   escreval("Digite o ",I,"º número: ")
   leia(V[I])
   se (V[I] > MaN) entao
      MaN <- V[I]
   fimse
   se (V[I] < MeN) entao
      MeN <- V[I]
   fimse
fimpara
escreval("Os números digitados foram: ")
para I de 1 ate 10 faca
   escreva(V[I]," ")
fimpara
escreval()
para I de 1 ate 10 faca
   se (V[I] = MaN) entao
      escreval("O maior número é: ",MaN," e sua posição é: ",I)
   fimse
   se (V[I] = MeN) entao
      escreval("O menor número é: ",MeN," e sua posição é: ",I)
   fimse
fimpara
fimalgoritmo
