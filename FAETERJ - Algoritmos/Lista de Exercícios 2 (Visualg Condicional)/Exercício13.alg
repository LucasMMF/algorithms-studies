algoritmo "Aumento do pre�os e qualifica��o"
// Fun��o : ler o pre�o de um produto, calcule e mostre, de acordo com as tabelas
// o novo pre�o e a classifica��o
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/3/2015
// Se��o de Declara��es; vap = Valor Antigo do Produto; nvp = Novo Valor do Produto
var
vap, nvp: real
inicio
// Entrada - Leitura de dados
escreval("Digite o pre�o atual do produto em quest�o:")
leia(vap)
// Processamento - Adi��o do aumento
escolha vap
caso 0 ate 50
   nvp <- vap+(vap*5/100)
   escreval("O valor do produto era de: R$",vap)
   escreval("por�m este produto sofreu um aumento de 5%")
   escreval("seu novo valor � de: R$",nvp)
caso 51 ate 100
   nvp <- vap+(vap*10/100)
   escreval("O valor do produto era de: R$",vap)
   escreval("por�m este produto sofreu um aumento de 10%")
   escreval("seu novo valor � de: R$",nvp)
outrocaso
   nvp <- vap+(vap*15/100)
   escreval("O valor do produto era de: R$",vap)
   escreval("por�m este produto sofreu um aumento de 15%")
   escreval("seu novo valor � de: R$",nvp)
fimescolha
// Sa�da - qualifica��o final do pre�o
se (nvp <= 80) entao
   escreval("O produto � considerado barato!")
senao
   se (nvp > 80) e (nvp <= 120) entao
      escreval("O produto � considerado de pre�o normal!")
   senao
      se (nvp > 120) e (nvp <= 200) entao
         escreval("O produto � considerado caro!")
      senao
         se (nvp > 200) entao
            escreval("O produto � considerado muito caro!")
         fimse
      fimse
   fimse
fimse
fimalgoritmo


