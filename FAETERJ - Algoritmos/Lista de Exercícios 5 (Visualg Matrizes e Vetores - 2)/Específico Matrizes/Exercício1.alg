algoritmo "Matriz resultante"
// Fun��o : preencher uma matriz 3x3, calcular e mostrar a matriz resultante
// da multiplica��o de todos os elementos da matriz original pelo maior elemento
// dela.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
M: vetor[1..3,1..3] de real  // Matriz 3x3
ME: real    // Maior elemento
I,J: inteiro // �ndices I e J
inicio
para I de 1 ate 3 faca
   para J de 1 ate 3 faca
      escreval("Digite o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 3 faca
   para J de 1 ate 3 faca
      se (J = 3) entao
         escreval(M[I,J])
         se (M[I,J] > ME) entao
            ME <- M[I,J]
         fimse
      senao
         escreva(M[I,J])
         se (M[I,J] > ME) entao
            ME <- M[I,J]
         fimse
      fimse
   fimpara
fimpara
escreval("A resultante da multiplica��o de todos os elementos pelo maior �: ")
para I de 1 ate 3 faca
   para J de 1 ate 3 faca
      se (J = 3) entao
         escreval(M[I,J]*ME)
      senao
         escreva(M[I,J]*ME)
      fimse
   fimpara
fimpara
fimalgoritmo
