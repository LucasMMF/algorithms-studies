algoritmo "Maior e menor, linha e coluna"
// Fun��o : preencher uma matriz 7x7 com n�meros inteiros, criar dois vetores de
// 7 posi��es e preencher os dois vetores com os maiores valores de cada linha e
// os menores valores de cada coluna.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 29/6/2015
// Se��o de Declara��es
var
M: vetor[1..7,1..7] de inteiro  // Matriz 7x7
MEL,MEC: vetor[1..7] de inteiro // Maior Elemento da Linha e Menor Elemento da Coluna
I,J: inteiro   // �ndices I e J
inicio
para I de 1 ate 7 faca
   MEL[I] <- 0
   MEC[I] <- 100000
fimpara
para I de 1 ate 7 faca
   para J de 1 ate 7 faca
      escreval("Digite um n�mero inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
      se (M[I,J] > MEL[I]) entao
         MEL[I] <- M[I,J]
      fimse
      se (M[I,J] < MEC[J]) entao
         MEC[J] <- M[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 7 faca
   para J de 1 ate 7 faca
      se (J = 7) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
para I de 1 ate 7 faca
   escreval("O maior elemento da linha ",I," �: ", MEL[I])
   escreval("O menor elemento da coluna ",I," �: ", MEC[I])
fimpara
fimalgoritmo
