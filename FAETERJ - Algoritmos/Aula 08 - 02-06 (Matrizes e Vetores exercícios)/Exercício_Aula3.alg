algoritmo "Cálculos de uma matriz"
// Função : soma dos elementos da linha 4, da coluna 2, da diagonal secundária e
// todos os elementos da matriz 4x4
// Autor : Lucas Mateus Midão Fernandes
// Data : 02/06/2015
// Seção de Declarações
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
I,J,SLQ,SCD,SDS,SM: inteiro  // Linha, coluna, soma da linha 4, soma da coluna 2, soma da diagonal secundária e soma dos elementos da matriz respectivamente
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
escreval("A matriz é: ")
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      se (J = 4) entao
         escreval(A[I,J])
      senao
         escreva(A[I,J])
      fimse
   fimpara
fimpara
escreval("A soma da linha 4 é igual a: ", SLQ)
escreval("A soma da coluna 2 é igual a: ", SCD)
escreval("A soma da diagonal secundária é igual a: ", SDS)
escreval("A soma de todos os elementos da matriz é igual a: ", SM)
fimalgoritmo
