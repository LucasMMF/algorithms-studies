algoritmo "Maior e menor n�mero"
// Fun��o : ler um vetor de 10 n�meros reais e obtenha o maior e o menor valor
// armazenado nele, bem como suas posi��es.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 1/6/2015
// Se��o de Declara��es
var
V: vetor[1..10] de real
I: inteiro
MaN,MeN: real // Maior e Menor n�mero respectivamente
inicio
escreval("Digite o 1� n�mero: ")
leia(V[1])
MaN <- V[1]
MeN <- V[1]
para I de 2 ate 10 faca
   escreval("Digite o ",I,"� n�mero: ")
   leia(V[I])
   se (V[I] > MaN) entao
      MaN <- V[I]
   fimse
   se (V[I] < MeN) entao
      MeN <- V[I]
   fimse
fimpara
escreval("Os n�meros digitados foram: ")
para I de 1 ate 10 faca
   escreva(V[I]," ")
fimpara
escreval()
para I de 1 ate 10 faca
   se (V[I] = MaN) entao
      escreval("O maior n�mero �: ",MaN," e sua posi��o �: ",I)
   fimse
   se (V[I] = MeN) entao
      escreval("O menor n�mero �: ",MeN," e sua posi��o �: ",I)
   fimse
fimpara
fimalgoritmo
