algoritmo "Produtos e preços"
// Função : ler 10 nomes de produtos e seus respectivos preços, em seguida,
// calcule e mostre a quantidade de produtos com preço inferior a R$ 50, os
// nomes dos produtos com preços entre R$ 50 e R$ 100 e por fim a média dos
// preços dos produtos acima de R$ 100
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
NDP: vetor[1..10] de caracter // Nome do produto
Pr: vetor[1..10] de real // Preço do produto
S: real // Somatório dos produtos com valor acima de 100
I,cpc,cpcc,qp: inteiro // Índice, contador de produtos com valor acima de 100, contador de produtos com valor entre 50 e 100 e quantidade de produtos com preço inferior a 50
inicio
qp <- 0
S <- 0
cpc <- 0
cpcc <- 0
para I de 1 ate 10 faca
   escreval("Digite o nome do produto: ")
   leia(NDP[I])
   escreval("Agora, digite o preço deste produto: ")
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
escreval("A quantidade de produtos com preço inferior a R$ 50 é: ", qp)
escreval("O nome dos produtos com preço entre R$ 50 e R$ 100 são: ")
para I de 1 ate 10 faca
   se (Pr[I] >= 50) ou (Pr[I] <= 100) entao
      escreva(NDP[I]," ")
      cpcc <- cpcc + 1
   fimse
fimpara
se (cpcc = 0) entao
   escreval("Nenhum produto com preços entre 50 e 100 foi digitado")
senao
   escreval("")
fimse
se (cpc = 0) entao
   escreva("Nenhum produto com preço acima de 100 foi digitado")
senao
   escreva("A média dos preços dos produtos com preço superior a R$ 100 é: ", S/cpc)
fimse
fimalgoritmo
