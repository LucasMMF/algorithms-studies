algoritmo "Quantidades e porcentagens"
// Função : ler 15 números inteiros e calcular a quantidade de positivos, zeros,
// negativos bem como suas respectivas porcentagens.
// Autor : Lucas Mateus Midão Fernandes
// Data : 23/6/2015
// Seção de Declarações
var
N: vetor[1..15] de inteiro // vetor do número inteiro
cp,cz,cn,I: inteiro // contador de positivos, zeros, negativos e o índice respectivamente
inicio
cp <- 0
cz <- 0
cn <- 0
para I de 1 ate 15 faca
   escreval("Digite um número inteiro qualquer: ")
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
   escreval("Nenhum número positivo foi digitado")
senao
   escreval("A quantidade de positivos é: ",cp," e o percentual de positivos é: ",cp/15*100,"%")
fimse
se (cz = 0) entao
   escreval("Nenhum zero foi digitado")
senao
   escreval("A quantidade de zeros é: ",cz," e o percentual de zeros é: ",cz/15*100,"%")
fimse
se (cn = 0) entao
   escreval("Nenhum número negativo foi digitado")
senao
   escreval("A quantidade de negativos é: ",cn," e o percentual de negativos é: ",cn/15*100,"%")
fimse
fimalgoritmo
