algoritmo "Elementos iguais"
// Função : preencher dois vetores X e Y com dez números inteiros cada, após
// isso, calcule e mostre o vetor resultante da interseção de X e Y (números
// que aparecem nos dois vetores, sem repetições)
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
X,Y,Z: vetor[1..10] de inteiro // vetores X, Y e interseção de X e Y (Z)
I,F,cni: inteiro // Índices I, F e contador de números iguais
inicio
para I de 1 ate 10 faca
   escreval("Digite um número inteiro para o ",I,"º elemento de X: ")
   leia(X[I])
   escreval("Digite um número inteiro para o ",I,"º elemento de Y: ")
   leia(Y[I])
fimpara
escreval("O vetor X é: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(X[I])
   senao
      escreva(X[I])
   fimse
fimpara
escreval("O vetor Y é: ")
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
escreval("O vetor resultante da interseção é: ")
para I de 1 ate 10 faca
   se (Z[I] = 0) entao
   senao
      escreva(Z[I])
   fimse
fimpara
fimalgoritmo
