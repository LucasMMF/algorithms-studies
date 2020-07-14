algoritmo "Simétrica e Assimétrica"
// Função : preencher uma matriz 8x8 com números inteiros e verificar se ela é
// simétrica (A[I,J] = A[J,I]) ou assimétrica (A[I,J] <> A[J,I])
// Autor : Lucas Mateus Midão Fernandes
// Data : 29/6/2015
// Seção de Declarações
var
M: vetor[1..8,1..8] de inteiro // matriz 8x8
I,J,cs: inteiro  // Índices I e J, contador de simétria (adiciona se for simétrico)
inicio
cs <- 0
para I de 1 ate 8 faca
   para J de 1 ate 8 faca
      escreval("Digite um número inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
   fimpara
fimpara
escreval("A matriz é: ")
para I de 1 ate 8 faca
   para J de 1 ate 8 faca
      se (J = 8) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
para I de 1 ate 8 faca
   para J de 1 ate 8 faca
      se (M[I,J] = M[J,I]) e (J > I) entao
         cs <- cs + 1
      fimse
   fimpara
fimpara
se (cs = 28) entao
   escreval("A matriz é simétrica")
senao
   escreval("A matriz é assimétrica")
fimse
fimalgoritmo
