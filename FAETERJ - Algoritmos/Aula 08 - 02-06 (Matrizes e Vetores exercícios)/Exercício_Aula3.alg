algoritmo "C�lculos de uma matriz"
// Fun��o : soma dos elementos da linha 4, da coluna 2, da diagonal secund�ria e
// todos os elementos da matriz 4x4
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 02/06/2015
// Se��o de Declara��es
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
I,J,SLQ,SCD,SDS,SM: inteiro  // Linha, coluna, soma da linha 4, soma da coluna 2, soma da diagonal secund�ria e soma dos elementos da matriz respectivamente
inicio
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      escreval("Digite o [",I,",",J,"] elemento positivo da matriz A: ")
      leia(A[I,J])
      se (I = 4) entao
         SLQ <- SLQ + A[I,J]
      fimse
      se (J = 2) entao
         SCD <- SCD + A[I,J]
      fimse
      se (I + J = 5) entao
         SDS <- SDS + A[I,J]
      fimse
      SM <- SM + A[I,J]
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
escreval("A soma da linha 4 � igual a: ", SLQ)
escreval("A soma da coluna 2 � igual a: ", SCD)
escreval("A soma da diagonal secund�ria � igual a: ", SDS)
escreval("A soma de todos os elementos da matriz � igual a: ", SM)
fimalgoritmo
