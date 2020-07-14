algoritmo "Soma de elementos"
// Função : preencher uma matriz 12x12 com números inteiros e calcular a soma
// dos elementos que se encontram acima da diagonal secundária da matriz.
// Autor : Lucas Mateus Midão Fernandes
// Data : 29/6/2015
// Seção de Declarações
var
M: vetor[1..12,1..12] de inteiro // Matriz 12x12
I,J,S: inteiro  // Índices I e J, somatório dos elementos acima da diagonal secundária
inicio
S <- 0
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      escreval("Digite um número inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
      se (I+J <= 12) entao
         S <- S + M[I,J]
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
escreval("A soma dos elementos acima da diagonal secundária é igual a: ", S)
fimalgoritmo
