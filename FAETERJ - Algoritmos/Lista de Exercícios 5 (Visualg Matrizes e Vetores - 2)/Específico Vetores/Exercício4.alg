algoritmo "Troca de posi��es"
// Fun��o : ler 10 n�meros inteiros positivos e, em seguida, trocar de posi��o
// o primeiro elemento com o �ltimo, o segundo com o pen�ltimo, e assim em diante
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 24/6/2015
// Se��o de Declara��es
var
N: vetor[1..10] de inteiro
N2: vetor[6..10] de inteiro
I: inteiro
inicio
para I de 1 ate 10 faca
   escreval("Digite um n�mero inteiro positivo: ")
   leia(N[I])
fimpara
escreval("Os n�meros deste vetor s�o: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
para I de 10 ate 6 passo -1 faca
   N2[I] <- N[10-(I-1)])
   N[10-(I-1)] <- N[I]
   N[I] <- N2[I]
fimpara
escreval("As posi��es dos n�meros do vetor foram invertidas, agora temos: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
fimalgoritmo
