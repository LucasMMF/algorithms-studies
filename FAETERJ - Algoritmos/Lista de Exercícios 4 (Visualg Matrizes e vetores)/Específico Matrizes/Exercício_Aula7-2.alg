algoritmo "Matriz: Pares, Ímpares e somatório"
// Função : ler uma matriz 4x4, verificar os elementos pares das linhas, os
// elementos ímpares das colunas, implementar uma proteção contra negativos,
// somar os números nas linhas e nas colunas respectivamente
// Autor : Lucas Mateus Midão Fernandes
// Data : 09/06/2015
// Seção de Declarações
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
VP,VI: vetor[1..4] de inteiro // Pares das linhas e ímpares das colunas
SL,SC: vetor[1..4] de inteiro // somatório de linhas e colunas respectivamente
I,J: inteiro  // Linha e coluna
inicio
para I de 1 ate 4 faca
   VP[I] <- 0
   VI[I] <- 0
   SL[I] <- 0
   SC[I] <- 0
fimpara
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      repita
         escreval("Digite um número para o elemento [",I,",",J,"] da matriz A: ")
         escreval("(Obs.: digite apenas números positivos)")
         leia(A[I,J])
      ate (A[I,J] >= 0)
      SL[I] <- SL[I] + A[I,J]
      SC[J] <- SC[J] + A[I,J]
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
   escreval("O somatório dos números da linha ",I," é: ", SL[I])
fimpara
para J de 1 ate 4 faca
   escreval("A quantidade de números ímpares da coluna ",J," é: ",VI[J])
   escreval("O somatório dos números da coluna ",J," é: ", SC[J])
fimpara
fimalgoritmo
