algoritmo "Produtos e pre�os"
// Fun��o : ler 10 nomes de produtos e seus respectivos pre�os, em seguida,
// calcule e mostre a quantidade de produtos com pre�o inferior a R$ 50, os
// nomes dos produtos com pre�os entre R$ 50 e R$ 100 e por fim a m�dia dos
// pre�os dos produtos acima de R$ 100
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
NDP: vetor[1..10] de caracter // Nome do produto
Pr: vetor[1..10] de real // Pre�o do produto
S: real // Somat�rio dos produtos com valor acima de 100
I,cpc,cpcc,qp: inteiro // �ndice, contador de produtos com valor acima de 100, contador de produtos com valor entre 50 e 100 e quantidade de produtos com pre�o inferior a 50
inicio
qp <- 0
S <- 0
cpc <- 0
cpcc <- 0
para I de 1 ate 10 faca
   escreval("Digite o nome do produto: ")
   leia(NDP[I])
   escreval("Agora, digite o pre�o deste produto: ")
   leia(Pr[I])
fimpara
para I de 1 ate 10 faca
   se (Pr[I] < 50) entao
      qp <- qp + 1
   senao
      se (Pr[I] > 100) entao
         S <- S + Pr[I]
         cpc <- cpc + 1
      fimse
   fimse
fimpara
escreval("A quantidade de produtos com pre�o inferior a R$ 50 �: ", qp)
escreval("O nome dos produtos com pre�o entre R$ 50 e R$ 100 s�o: ")
para I de 1 ate 10 faca
   se (Pr[I] >= 50) ou (Pr[I] <= 100) entao
      escreva(NDP[I]," ")
      cpcc <- cpcc + 1
   fimse
fimpara
se (cpcc = 0) entao
   escreval("Nenhum produto com pre�os entre 50 e 100 foi digitado")
senao
   escreval("")
fimse
se (cpc = 0) entao
   escreva("Nenhum produto com pre�o acima de 100 foi digitado")
senao
   escreva("A m�dia dos pre�os dos produtos com pre�o superior a R$ 100 �: ", S/cpc)
fimse
fimalgoritmo
