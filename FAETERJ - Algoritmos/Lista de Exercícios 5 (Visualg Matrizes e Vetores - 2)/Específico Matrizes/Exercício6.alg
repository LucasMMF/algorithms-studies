algoritmo "Soma de elementos"
// Fun��o : preencher uma matriz 12x12 com n�meros inteiros e calcular a soma
// dos elementos que se encontram acima da diagonal secund�ria da matriz.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 29/6/2015
// Se��o de Declara��es
var
M: vetor[1..12,1..12] de inteiro // Matriz 12x12
I,J,S: inteiro  // �ndices I e J, somat�rio dos elementos acima da diagonal secund�ria
inicio
S <- 0
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      escreval("Digite um n�mero inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
      se (I+J <= 12) entao
         S <- S + M[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 12 faca
   para J de 1 ate 12 faca
      se (J = 12) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
escreval("A soma dos elementos acima da diagonal secund�ria � igual a: ", S)
fimalgoritmo
