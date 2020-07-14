algoritmo "Maior elemento da área"
// Função : preencher uma matriz 12x12 com números inteiros e definir o maior
// elemento da área abaixo da diagonal principal (incluindo a diagonal)
// Autor : Lucas Mateus Midão Fernandes
// Data : 29/6/2015
// Seção de Declarações
var
M: vetor[1..12,1..12] de inteiro // Matriz 12x12
I,J,MEA: inteiro  // Índices I e J, Maior Elemento da Área
inicio
MEA <- 0
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      escreval("Digite um número inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
      se (I >= J) e (M[I,J] > MEA) entao
         MEA <- M[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz é: ")
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      se (J = 12) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
escreval("O maior elemento da área é: ", MEA)
fimalgoritmo
