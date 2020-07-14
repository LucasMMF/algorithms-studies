algoritmo "Troca de posições"
// Função : ler 10 números inteiros positivos e, em seguida, trocar de posição
// o primeiro elemento com o último, o segundo com o penúltimo, e assim em diante
// Autor : Lucas Mateus Midão Fernandes
// Data : 24/6/2015
// Seção de Declarações
var
N: vetor[1..10] de inteiro
N2: vetor[6..10] de inteiro
I: inteiro
inicio
para I de 1 ate 10 faca
   escreval("Digite um número inteiro positivo: ")
   leia(N[I])
fimpara
escreval("Os números deste vetor são: ")
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
escreval("As posições dos números do vetor foram invertidas, agora temos: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
fimalgoritmo
