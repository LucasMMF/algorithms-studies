algoritmo "Negativos, zeros e positivos"
// Fun��o : ler um vetor com 10 n�meros inteiros, calcular e mostrar a quantida-
// de de n�ms negativos, de zeros e a soma dos positivos.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 26/05/2015
// Se��o de Declara��es
var
n: vetor[1..10] de inteiro // n�mero inteiro
cn,cz,s,I: inteiro // contador de negativos, zeros, soma dos positivos e �ndice.
inicio
cn <- 0
cz <- 0
s <- 0
para I de 1 ate 10 faca
   escreval("Digite um n�mero inteiro: ")
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
escreval("Os n�meros digitados foram: ")
para I de 1 ate 10 faca
   escreva(n[I]," ")
fimpara
escreval()
escreval("A quantidade de n�meros negativos � igual a: ", cn)
escreval("A quantidade de zeros � igual a: ", cz)
escreval("A soma dos n�meros positivos � igual a: ", s)
fimalgoritmo
