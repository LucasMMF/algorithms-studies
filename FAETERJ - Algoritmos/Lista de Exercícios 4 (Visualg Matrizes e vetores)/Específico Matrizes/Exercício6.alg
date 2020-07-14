algoritmo "Matriz de um número quadrado"
// Função : Ler um número inteiro e gerar uma matriz 3x3 onde cada elemento da
// matriz será o número elevado a (I + J) onde I são as linhas e J as colunas
// Autor : Lucas Mateus Midão Fernandes
// Data : 09/06/2015
// Seção de Declarações
var
A: vetor[1..3,1..3] de real  // matriz 3x3
I,J,n: inteiro // Linhas, Colunas e o número inteiro
inicio
escreval("Digite um número inteiro qualquer: ")
leia(n)
para I de 1 ate 3 faca
   para J de 1 ate 3 faca
      A[I,J] <- n^(I+J)
   fimpara
fimpara
escreval("A matriz é: ")
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
