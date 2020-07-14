algoritmo "Matriz: Pares e Ímpares"
// Função : ler uma matriz 4x4, verificar os elementos pares das linhas, os
// elementos ímpares das colunas e implementar uma proteção contra negativos
// Autor : Lucas Mateus Midão Fernandes
// Data : 09/06/2015
// Seção de Declarações
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
VP,VI: vetor[1..4] de inteiro // Pares das linhas e ímpares das colunas
I,J: inteiro  // Linha e coluna
inicio
para I de 1 ate 4 faca
   VP[I] <- 0
   VI[I] <- 0
fimpara
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      repita
         escreval("Digite um número para o elemento [",I,",",J,"] da matriz A: ")
         escreval("(Obs.: digite apenas números positivos)")
         leia(A[I,J])
      ate (A[I,J] >= 0)
      se (A[I,J]%2 = 0) entao
         VP[I] <- VP[I] + 1
      senao
         VI[J] <- VI[J] + 1
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
para I de 1 ate 4 faca
   escreval("A quantidade de números pares da linha ",I," é: ",VP[I])
fimpara
para J de 1 ate 4 faca
   escreval("A quantidade de números ímpares da coluna ",J," é: ",VI[J])
fimpara
fimalgoritmo
