algoritmo "Negativos, zeros e positivos"
// Função : ler um vetor com 10 números inteiros, calcular e mostrar a quantida-
// de de núms negativos, de zeros e a soma dos positivos.
// Autor : Lucas Mateus Midão Fernandes
// Data : 26/05/2015
// Seção de Declarações
var
n: vetor[1..10] de inteiro // número inteiro
cn,cz,s,I: inteiro // contador de negativos, zeros, soma dos positivos e índice.
inicio
cn <- 0
cz <- 0
s <- 0
para I de 1 ate 10 faca
   escreval("Digite um número inteiro: ")
   leia(n[I])
   se (n[I] < 0) entao
      cn <- cn + 1
   senao
      se (n[I] = 0) entao
         cz <- cz + 1
      senao
         s <- s + n[I]
      fimse
   fimse
fimpara
escreval("Os números digitados foram: ")
para I de 1 ate 10 faca
   escreva(n[I]," ")
fimpara
escreval()
escreval("A quantidade de números negativos é igual a: ", cn)
escreval("A quantidade de zeros é igual a: ", cz)
escreval("A soma dos números positivos é igual a: ", s)
fimalgoritmo
