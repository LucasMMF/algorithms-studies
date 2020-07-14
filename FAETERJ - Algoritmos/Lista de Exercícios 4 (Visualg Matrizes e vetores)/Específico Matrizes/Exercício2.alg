algoritmo "Pares e ímpares em matrizes"
// Função : calcular e ímprimir o total de números pares e ímpares em uma matriz
// 4x4 qualquer.
// Autor : Lucas Mateus Midão Fernandes
// Data : 02/06/2015
// Seção de Declarações
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
I,J,cp,ci: inteiro // linha, coluna, contador de par e ímpar respectivamente
inicio
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      escreval("Digite o [",I,",",J,"] elemento positivo da matriz A: ")
      leia(A[I,J])
      enquanto (A[I,J] < 0) faca
         escreval("Digite um valor positivo!")
         leia(A[I,J])
      fimenquanto
      se (A[I,J]%2 = 0) entao
         cp <- cp + 1
      senao
         ci <- ci + 1
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
escreval("A quantidade de números pares é: ", cp)
escreval("A quantidade de números ímpares é: ", ci)
fimalgoritmo
