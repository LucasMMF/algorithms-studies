algoritmo "Matriz de um n�mero quadrado"
// Fun��o : Ler um n�mero inteiro e gerar uma matriz 3x3 onde cada elemento da
// matriz ser� o n�mero elevado a (I + J) onde I s�o as linhas e J as colunas
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 09/06/2015
// Se��o de Declara��es
var
A: vetor[1..3,1..3] de real  // matriz 3x3
I,J,n: inteiro // Linhas, Colunas e o n�mero inteiro
inicio
escreval("Digite um n�mero inteiro qualquer: ")
leia(n)
para I de 1 ate 3 faca
   para J de 1 ate 3 faca
      A[I,J] <- n^(I+J)
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 3 faca
   para J de 1 ate 3 faca
      se (J = 3) entao
         escreval(A[I,J])
      senao
         escreva(A[I,J])
      fimse
   fimpara
fimpara
fimalgoritmo
