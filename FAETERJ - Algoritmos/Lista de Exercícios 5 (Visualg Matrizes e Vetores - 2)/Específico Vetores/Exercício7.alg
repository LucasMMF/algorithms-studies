algoritmo "Elementos iguais"
// Fun��o : preencher dois vetores X e Y com dez n�meros inteiros cada, ap�s
// isso, calcule e mostre o vetor resultante da interse��o de X e Y (n�meros
// que aparecem nos dois vetores, sem repeti��es)
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
X,Y,Z: vetor[1..10] de inteiro // vetores X, Y e interse��o de X e Y (Z)
I,F,cni: inteiro // �ndices I, F e contador de n�meros iguais
inicio
para I de 1 ate 10 faca
   escreval("Digite um n�mero inteiro para o ",I,"� elemento de X: ")
   leia(X[I])
   escreval("Digite um n�mero inteiro para o ",I,"� elemento de Y: ")
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
para I de 1 ate 10 faca
   cni <- 0
   para F de 1 ate 10 faca
      se (cni = 1) entao
      senao
         se (X[I] = Y[F]) entao
            Z[I] <- X[I]
            cni <- cni + 1
         fimse
      fimse
   fimpara
fimpara
escreval("O vetor resultante da interse��o �: ")
para I de 1 ate 10 faca
   se (Z[I] = 0) entao
   senao
      escreva(Z[I])
   fimse
fimpara
fimalgoritmo
