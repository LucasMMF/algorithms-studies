algoritmo "Sim�trica e Assim�trica"
// Fun��o : preencher uma matriz 8x8 com n�meros inteiros e verificar se ela �
// sim�trica (A[I,J] = A[J,I]) ou assim�trica (A[I,J] <> A[J,I])
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 29/6/2015
// Se��o de Declara��es
var
M: vetor[1..8,1..8] de inteiro // matriz 8x8
I,J,cs: inteiro  // �ndices I e J, contador de sim�tria (adiciona se for sim�trico)
inicio
cs <- 0
para I de 1 ate 8 faca
   para J de 1 ate 8 faca
      escreval("Digite um n�mero inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
   fimpara
fimpara
escreval("A matriz �: ")
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
   escreval("A matriz � sim�trica")
senao
   escreval("A matriz � assim�trica")
fimse
fimalgoritmo
