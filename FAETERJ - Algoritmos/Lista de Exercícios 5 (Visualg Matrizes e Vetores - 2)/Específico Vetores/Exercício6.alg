algoritmo "Positivos e negativos de um vetor"
// Fun��o : preencher um vetor com 8 n�meros inteiros e mostrar dois vetores
// resultantes, um com n�meros positivos e outro com negativos, os resultantes
// podem ter at� 8 posi��es que n�o devem ser completamente preenchidas.
// Zeros n�o s�o aceitos na leitura inicial do primeiro vetor.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
N,NP,NN: vetor[1..8] de inteiro // N�meros inteiros, positivos e negativos respectivamente
I,cp,cn: inteiro  // �ndice, contador de positivos e contador de negativos
inicio
cp <- 0
cn <- 0
para I de 1 ate 8 faca
   repita
      escreval("Digite um n�mero inteiro: ")
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
escreval("O vetor �: ")
para I de 1 ate 8 faca
   se (I = 8) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
se (cp = 0) ou (cn = 0) entao
senao
   escreval("O vetor dos positivos �: ")
   para I de 1 ate 8 faca
      se (NP[I] = 0) entao
      senao
         escreva(NP[I])
      fimse
   fimpara
   escreval("")
   escreval("O vetor dos negativos �: ")
   para I de 1 ate 8 faca
      se (NN[I] = 0) entao
      senao
         escreva(NN[I])
      fimse
   fimpara
fimse
fimalgoritmo
