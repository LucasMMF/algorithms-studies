algoritmo "Maior elemento da �rea"
// Fun��o : preencher uma matriz 12x12 com n�meros inteiros e definir o maior
// elemento da �rea abaixo da diagonal principal (incluindo a diagonal)
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 29/6/2015
// Se��o de Declara��es
var
M: vetor[1..12,1..12] de inteiro // Matriz 12x12
I,J,MEA: inteiro  // �ndices I e J, Maior Elemento da �rea
inicio
MEA <- 0
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      escreval("Digite um n�mero inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
      se (I >= J) e (M[I,J] > MEA) entao
         MEA <- M[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      se (J = 12) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
escreval("O maior elemento da �rea �: ", MEA)
fimalgoritmo
