algoritmo "Positivos e negativos de um vetor"
// Função : preencher um vetor com 8 números inteiros e mostrar dois vetores
// resultantes, um com números positivos e outro com negativos, os resultantes
// podem ter até 8 posições que não devem ser completamente preenchidas.
// Zeros não são aceitos na leitura inicial do primeiro vetor.
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
N,NP,NN: vetor[1..8] de inteiro // Números inteiros, positivos e negativos respectivamente
I,cp,cn: inteiro  // Índice, contador de positivos e contador de negativos
inicio
cp <- 0
cn <- 0
para I de 1 ate 8 faca
   repita
      escreval("Digite um número inteiro: ")
      leia(N[I])
   ate (N[I] <> 0)
   se (N[I] > 0) entao
      NP[I] <- N[I]
      cp <- cp + 1
   senao
      NN[I] <- N[I]
      cn <- cn + 1
   fimse
fimpara
escreval("O vetor é: ")
para I de 1 ate 8 faca
   se (I = 8) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
se (cp = 0) ou (cn = 0) entao
senao
   escreval("O vetor dos positivos é: ")
   para I de 1 ate 8 faca
      se (NP[I] = 0) entao
      senao
         escreva(NP[I])
      fimse
   fimpara
   escreval("")
   escreval("O vetor dos negativos é: ")
   para I de 1 ate 8 faca
      se (NN[I] = 0) entao
      senao
         escreva(NN[I])
      fimse
   fimpara
fimse
fimalgoritmo
