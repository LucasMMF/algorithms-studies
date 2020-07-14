algoritmo "Elementos acima da secundária"
// Função : Soma de todos os elementos acima e da diagonal secundária em uma
// matriz 4x4
// Autor : Lucas Mateus Midão Fernandes
// Data : 02/06/2015
// Seção de Declarações
var
A: vetor[1..4,1..4] de real // matriz
I,J: inteiro // Linhas e colunas respectivamente
S: real // soma dos elementos acima e da diagonal secundária
inicio
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      escreval("Digite o valor de A[",I,",",J,"]:")
      leia(A[I,J])
      se (I + J <= 5) entao
         S <- S + A[I,J]
      fimse
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
escreval("A soma dos elementos acima e da diagonal secundária é igual a: ", S)
fimalgoritmo
