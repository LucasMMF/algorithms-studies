algoritmo "Matriz: Pares e �mpares"
// Fun��o : ler uma matriz 4x4, verificar os elementos pares das linhas, os
// elementos �mpares das colunas e implementar uma prote��o contra negativos
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 09/06/2015
// Se��o de Declara��es
var
A: vetor[1..4,1..4] de inteiro // matriz 4x4
VP,VI: vetor[1..4] de inteiro // Pares das linhas e �mpares das colunas
I,J: inteiro  // Linha e coluna
inicio
para I de 1 ate 4 faca
   VP[I] <- 0
   VI[I] <- 0
fimpara
para I de 1 ate 4 faca
   para J de 1 ate 4 faca
      repita
         escreval("Digite um n�mero para o elemento [",I,",",J,"] da matriz A: ")
         escreval("(Obs.: digite apenas n�meros positivos)")
         leia(A[I,J])
      ate (A[I,J] >= 0)
      se (A[I,J]%2 = 0) entao
         VP[I] <- VP[I] + 1
      senao
         VI[J] <- VI[J] + 1
      fimse
   fimpara
fimpara
escreval("A matriz �: ")
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
   escreval("A quantidade de n�meros pares da linha ",I," �: ",VP[I])
fimpara
para J de 1 ate 4 faca
   escreval("A quantidade de n�meros �mpares da coluna ",J," �: ",VI[J])
fimpara
fimalgoritmo
