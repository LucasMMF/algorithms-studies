algoritmo "Taxa��o sobre carros"
// Fun��o : C�lcular o pre�o final de um carro com a % do distribuidor e os
// impostos.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 24/03/2015
// Se��o de Declara��es, vf = valor final; vi = valor inicial
var
vf, vi: real
inicio
// Entrada - Leitura de dados
escreval("Digite o custo de f�brica do carro")
leia(vi)
// Processamento - adi��o de taxas
se (vi <= 12000) entao
   vf <- vi+(vi*5/100)
   escreval("Um carro do valor R$",vi," recebe 5% da taxa do distribuidor")
   escreval("e � isento de impostos")
   escreval("Portanto o custo do carro com taxa��o �: R$", vf)
senao
   se (vi > 12000) e (vi <= 25000) entao
      vf <- vi+(vi*10/100)+(vi*15/100)
      escreval("Um carro do valor R$",vi," recebe 10% da taxa do distribuidor")
      escreval("e 15% de impostos")
      escreval("Portanto o custo do carro com taxa��o �: R$", vf)
   senao
      se (vi > 25000) entao
         vf <- vi+(vi*15/100)+(vi*20/100)
         escreval("Um carro do valor R$",vi," recebe 15% da taxa do distribuidor")
         escreval("e 20% de impostos")
         escreval("Portanto o custo do carro com taxa��o �: R$", vf)
      fimse
   fimse
fimse
fimalgoritmo
