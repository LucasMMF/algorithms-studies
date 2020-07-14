algoritmo "Aumento do preços e qualificação"
// Função : ler o preço de um produto, calcule e mostre, de acordo com as tabelas
// o novo preço e a classificação
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/3/2015
// Seção de Declarações; vap = Valor Antigo do Produto; nvp = Novo Valor do Produto
var
vap, nvp: real
inicio
// Entrada - Leitura de dados
escreval("Digite o preço atual do produto em questão:")
leia(vap)
// Processamento - Adição do aumento
escolha vap
caso 0 ate 50
   nvp <- vap+(vap*5/100)
   escreval("O valor do produto era de: R$",vap)
   escreval("porém este produto sofreu um aumento de 5%")
   escreval("seu novo valor é de: R$",nvp)
caso 51 ate 100
   nvp <- vap+(vap*10/100)
   escreval("O valor do produto era de: R$",vap)
   escreval("porém este produto sofreu um aumento de 10%")
   escreval("seu novo valor é de: R$",nvp)
outrocaso
   nvp <- vap+(vap*15/100)
   escreval("O valor do produto era de: R$",vap)
   escreval("porém este produto sofreu um aumento de 15%")
   escreval("seu novo valor é de: R$",nvp)
fimescolha
// Saída - qualificação final do preço
se (nvp <= 80) entao
   escreval("O produto é considerado barato!")
senao
   se (nvp > 80) e (nvp <= 120) entao
      escreval("O produto é considerado de preço normal!")
   senao
      se (nvp > 120) e (nvp <= 200) entao
         escreval("O produto é considerado caro!")
      senao
         se (nvp > 200) entao
            escreval("O produto é considerado muito caro!")
         fimse
      fimse
   fimse
fimse
fimalgoritmo


