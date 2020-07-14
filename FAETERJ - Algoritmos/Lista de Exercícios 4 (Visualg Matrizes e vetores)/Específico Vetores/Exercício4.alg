algoritmo "Multiplicação pelo maior"
// Função : ler um vetor de 15 números inteiros e multiplicar todos os elementos
// pelo maior valor do vetor, imprimir o valor do vetor antes e depois da mult.
// Autor : Lucas Mateus Midão Fernandes
// Data : 1/6/2015
// Seção de Declarações
var
V: vetor[1..15] de inteiro
I,MN: inteiro // Índice e Maior Número
inicio
escreval("Digite o 1º número: ")
leia(V[1])
MN <- V[1]
para I de 2 ate 15 faca
   escreval("Digite o ",I,"º número: ")
   leia(V[I])
   se (V[I] > MN) entao
      MN <- V[I]
   fimse
fimpara
escreval("Os números digitados foram: ")
para I de 1 ate 15 faca
   escreva(V[I]," ")
fimpara
escreval()
escreval("O maior número é: ", MN)
escreval("Multiplicando todos os números menores que",MN," por ele temos: ")
para I de 1 ate 15 faca
   se (MN > V[I]) entao
      V[I] <- V[I] * MN
      escreva(V[I]," ")
   fimse
fimpara
fimalgoritmo
