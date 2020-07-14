algoritmo "Troca dos elementos"
// Função : preencher uma matriz 10x10 com números inteiros e realizar as
// seguintes operações: 1 - trocar a linha 2 com a linha 8, 2 - trocar a
// coluna 4 com a coluna 10, 3 - trocar a diagonal principal com a secundária,
// 4 - trocar a linha 5 com a coluna 10 e depois, imprimir a matriz resultante.
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
M: vetor[1..10,1..10] de inteiro  // Matriz 10x10
T: vetor[1..10] de inteiro       // Vetor de armazenamento
I,J: inteiro                    // Índices I e J
inicio
para I de 1 ate 10 faca
   para J de 1 ate 10 faca
      escreval("Digite o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
   fimpara
fimpara
escreval("A matriz é: ")
para I de 1 ate 10 faca
   para J de 1 ate 10 faca
      se (J = 10) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
para J de 1 ate 10 faca
   T[J] <- M[2,J]
   M[2,J] <- M[8,J]
   M[8,J] <- T[J]
fimpara
para I de 1 ate 10 faca
   T[I] <- M[I,4]
   M[I,4] <- M[I,10]
   M[I,10] <- T[I]
fimpara
para I de 1 ate 10 faca
   para J de 1 ate 10 faca
      T[I] <- M[I,I]
      se (I + J = 11) entao
         M[I,I] <- M[I,J]
         M[I,J] <- T[I]
      fimse
   fimpara
fimpara
para I de 1 ate 10 faca
   T[I] <- M[5,I]
   M[5,I] <- M[I,10]
   M[I,10] <- T[I]
fimpara
escreval("Após as trocas realizadas, a matriz resultante é: ")
para I de 1 ate 10 faca
   para J de 1 ate 10 faca
      se (J = 10) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
fimalgoritmo
