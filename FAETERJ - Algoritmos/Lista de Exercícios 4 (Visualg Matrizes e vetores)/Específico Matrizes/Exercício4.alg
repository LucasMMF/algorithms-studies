algoritmo "Matriz C com elementos de A e B"
// Função : ler duas matrizes A e B de números inteiros e, em seguida, imprima
// uma matriz C de mesmo tamanho definida por: C[I,J] = A[I,J] se I <= J
// caso contrário C[I,J] = B[I,J]
// Autor : Lucas Mateus Midão Fernandes
// Data : 02/06/2015
// Seção de Declarações
var
A,B,C: vetor[1..5,1..5] de inteiro
I,J: inteiro
inicio
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      escreval("Digite o valor de A[",I,",",J,"]:")
      leia(A[I,J])
      escreval("Digite o valor de B[",I,",",J,"]:")
      leia(B[I,J])
      se (I <= J) entao
         C[I,J] <- A[I,J]
      fimse
      se (I > J) entao
         C[I,J] <- B[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz A é: ")
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      se (J = 5) entao
         escreval(A[I,J])
      senao
         escreva(A[I,J])
      fimse
   fimpara
fimpara
escreval("A matriz B é: ")
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      se (J = 5) entao
         escreval(B[I,J])
      senao
         escreva(B[I,J])
      fimse
   fimpara
fimpara
escreval("A matriz C é: ")
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      se (J = 5) entao
         escreval(C[I,J])
      senao
         escreva(C[I,J])
      fimse
   fimpara
fimpara
fimalgoritmo
