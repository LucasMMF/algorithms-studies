algoritmo "Soma da diagonal principal e secund�ria"
// Fun��o : somar todos os valores da diagonal principal e os valores pares dela,
// bem como os todos os valores da diagonal secund�ria e os valores �mpares dela
// em uma matriz 4x4
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 02/06/2015
// Se��o de Declara��es
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
I,J: inteiro  // linha e coluna respectivamente
SDP,SDPP: inteiro  // soma dos valores da diagonal principal e soma dos valores pares da diagonal principal
SDS,SDSI: inteiro // soma dos valores da diagonal secund�ria e soma dos valores �mpares da diagonal secund�ria
inicio
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      escreval("Digite o [",I,",",J,"] elemento positivo da matriz A: ")
      leia(A[I,J])
      enquanto (A[I,J] < 0) faca
         escreval("Digite um valor positivo!")
         leia(A[I,J])
      fimenquanto
      se (I = J) entao
         SDP <- SDP + A[I,J]
      fimse
      se (I = J) e (A[I,J]%2 = 0) entao
         SDPP <- SDPP + A[I,J]
      fimse
      se (I + J = 5) entao
         SDS <- SDS + A[I,J]
      fimse
      se (I + J = 5) e (A[I,J]%2 <> 0) entao
         SDSI <- SDSI + A[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      se (J = 4) entao
         escreval(A[I,J])
      senao
         escreva(A[I,J])
      fimse
   fimpara
fimpara
escreval("A soma dos valores da diagonal principal � igual a: ", SDP)
escreval("A soma dos valores pares da diagonal principal � igual a: ", SDPP)
escreval("A soma dos valores da diagonal secund�ria � igual a: ", SDS)
escreval("A soma dos valores �mpares da diagonal secund�ria � igual a: ", SDSI)
fimalgoritmo
