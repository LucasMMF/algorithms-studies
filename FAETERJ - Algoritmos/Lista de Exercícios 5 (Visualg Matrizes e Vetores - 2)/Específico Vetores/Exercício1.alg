algoritmo "Quantidades e porcentagens"
// Fun��o : ler 15 n�meros inteiros e calcular a quantidade de positivos, zeros,
// negativos bem como suas respectivas porcentagens.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 23/6/2015
// Se��o de Declara��es
var
N: vetor[1..15] de inteiro // vetor do n�mero inteiro
cp,cz,cn,I: inteiro // contador de positivos, zeros, negativos e o �ndice respectivamente
inicio
cp <- 0
cz <- 0
cn <- 0
para I de 1 ate 15 faca
   escreval("Digite um n�mero inteiro qualquer: ")
   leia(N[I])
   se (N[I] > 0) entao
      cp <- cp + 1
   fimse
   se (N[I] = 0) entao
      cz <- cz + 1
   fimse
   se (N[I] < 0) entao
      cn <- cn + 1
   fimse
fimpara
se (cp = 0) entao
   escreval("Nenhum n�mero positivo foi digitado")
senao
   escreval("A quantidade de positivos �: ",cp," e o percentual de positivos �: ",cp/15*100,"%")
fimse
se (cz = 0) entao
   escreval("Nenhum zero foi digitado")
senao
   escreval("A quantidade de zeros �: ",cz," e o percentual de zeros �: ",cz/15*100,"%")
fimse
se (cn = 0) entao
   escreval("Nenhum n�mero negativo foi digitado")
senao
   escreval("A quantidade de negativos �: ",cn," e o percentual de negativos �: ",cn/15*100,"%")
fimse
fimalgoritmo
