algoritmo "Pares e �mpares em matrizes"
// Fun��o : calcular e �mprimir o total de n�meros pares e �mpares em uma matriz
// 4x4 qualquer.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 02/06/2015
// Se��o de Declara��es
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
I,J,cp,ci: inteiro // linha, coluna, contador de par e �mpar respectivamente
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
escreval("A quantidade de n�meros pares �: ", cp)
escreval("A quantidade de n�meros �mpares �: ", ci)
fimalgoritmo
