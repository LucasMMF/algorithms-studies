algoritmo "Soma de matrizes"
// Fun��o : Somar 2 matrizes A e B de tamanho 4x4
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 02/06/2015
// Se��o de Declara��es
var
A,B,C: vetor[1..4,1..4] de inteiro // matrizes A e B
I,J: inteiro  // Linha e coluna respectivamente
inicio
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      escreval("Digite o [",I,",",J,"] elemento da matriz A: ")
      leia(A[I,J])
      escreval("Agora, digite o [",I,",",J,"] elemento da matriz B: ")
      leia(B[I,J])
      C[I,J] <- A[I,J] + B[I,J]
   fimpara
fimpara
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      se (J = 4) entao
         escreval(C[I,J])
      senao
         escreva(C[I,J])
      fimse
   fimpara
fimpara
fimalgoritmo
