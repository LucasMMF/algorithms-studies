algoritmo "Vetores intercalados"
// Fun��o : ler 2 vetores de 10 elementos inteiros cada um, em seguida
// deve-se intercalar ambos, formando um terceiro vetor.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 24/6/2015
// Se��o de Declara��es
var
X,Y: vetor[1..10] de inteiro
Z: vetor[1..20] de inteiro
I: inteiro
inicio
para I de 1 ate 10 faca
   escreval("Digite um n�mero para o ",I,"� elemento do vetor X")
   leia(X[I])
   escreval("Digite um n�mero para o ",I,"� elemento do vetor Y")
   leia(Y[I])
fimpara
escreval("O vetor X �: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(X[I])
   senao
      escreva(X[I])
   fimse
fimpara
escreval("O vetor Y �: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(Y[I])
   senao
      escreva(Y[I])
   fimse
fimpara
escreval("O vetor intercalado de X e Y �: ")
para I de 1 ate 10 faca
   Z[2*I-1] <- X[I]
   Z[2*I] <- Y[I]
fimpara
para I de 1 ate 20 faca
   escreva(Z[I])
fimpara
fimalgoritmo
