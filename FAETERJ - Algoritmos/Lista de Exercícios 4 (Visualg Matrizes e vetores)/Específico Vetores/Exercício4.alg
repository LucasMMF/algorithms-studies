algoritmo "Multiplica��o pelo maior"
// Fun��o : ler um vetor de 15 n�meros inteiros e multiplicar todos os elementos
// pelo maior valor do vetor, imprimir o valor do vetor antes e depois da mult.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 1/6/2015
// Se��o de Declara��es
var
V: vetor[1..15] de inteiro
I,MN: inteiro // �ndice e Maior N�mero
inicio
escreval("Digite o 1� n�mero: ")
leia(V[1])
MN <- V[1]
para I de 2 ate 15 faca
   escreval("Digite o ",I,"� n�mero: ")
   leia(V[I])
   se (V[I] > MN) entao
      MN <- V[I]
   fimse
fimpara
escreval("Os n�meros digitados foram: ")
para I de 1 ate 15 faca
   escreva(V[I]," ")
fimpara
escreval()
escreval("O maior n�mero �: ", MN)
escreval("Multiplicando todos os n�meros menores que",MN," por ele temos: ")
para I de 1 ate 15 faca
   se (MN > V[I]) entao
      V[I] <- V[I] * MN
      escreva(V[I]," ")
   fimse
fimpara
fimalgoritmo
