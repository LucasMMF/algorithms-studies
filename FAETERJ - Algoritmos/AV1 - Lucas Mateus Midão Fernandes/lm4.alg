algoritmo "Pre�os e descontos de um produto"
// Fun��o : Leia o c�digo do produto comprado e a quantidade comprada do
// produto, calculando-se o seu pre�o unit�rio, pre�o total (Unit�rio x Qtd.),
// valor do desconto conforme a tabela 2 aplicado sobre o pre�o total e
// o pre�o final da nota depois do desconto
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/04/2015
// Se��o de Declara��es; c = c�digo, qtd = quantidade do produto.
var
c,qtd: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite abaixo o c�digo do produto: ")
leia(c)
escreval("Agora digite a quantidade comprada do produto")
leia(qtd)
// Processamento - Valores do produto (com e sem desconto)
escolha c
caso 1 ate 10
   escreval("O pre�o unit�rio do produto � R$10")
   escreval("O pre�o total da nota �: ", 10*qtd)
   se (10*qtd <= 250) entao
      escreval("O desconto � de 5%, ou seja, R$", (10*qtd)*5/100)
      escreval("Portanto, o pre�o final da nota �: ", 10*qtd-((10*qtd)*5/100))
   senao
      se (10*qtd > 250) e (10*qtd <= 500) entao
         escreval("O desconto � de 10%, ou seja, R$",(10*qtd)*10/100)
         escreval("Portanto, o pre�o final da nota �: ", 10*qtd-((10*qtd)*10/100))
      senao
         se (10*qtd > 500) entao
            escreval("O desconto � de 15%, ou seja, R$",(10*qtd)*15/100)
            escreval("Portanto, o pre�o final da nota �: ", 10*qtd-((10*qtd)*15/100))
         fimse
      fimse
   fimse
caso 11 ate 20
   escreval("O pre�o unit�rio do produto � R$15")
   escreval("O pre�o total da nota �: ", 15*qtd)
   se (15*qtd <= 250) entao
      escreval("O desconto � de 5%, ou seja, R$",(15*qtd)*5/100)
      escreval("Portanto, o pre�o final da nota �: ", 15*qtd-((15*qtd)*5/100))
   senao
      se (15*qtd > 250) e (15*qtd <= 500) entao
         escreval("O desconto � de 10%, ou seja, R$",(15*qtd)*10/100)
         escreval("Portanto, o pre�o final da nota �: ", 15*qtd-((15*qtd)*10/100))
      senao
         se (15*qtd > 500) entao
            escreval("O desconto � de 15%, ou seja, R$",(15*qtd)*15/100))
            escreval("Portanto, o pre�o final da nota �: ", 15*qtd-((15*qtd)*15/100))
         fimse
      fimse
   fimse
caso 21 ate 30
   escreval("O pre�o unit�rio do produto � R$20")
   escreval("O pre�o total da nota �: ", 20*qtd)
   se (20*qtd <= 250) entao
      escreval("O desconto � de 5%, ou seja, R$",(20*qtd)*5/100))
      escreval("Portanto, o pre�o final da nota �: ", 20*qtd-((20*qtd)*5/100))
   senao
      se (20*qtd > 250) e (20*qtd <= 500) entao
         escreval("O desconto � de 10%, ou seja, R$",(20*qtd)*10/100)
         escreval("Portanto, o pre�o final da nota �: ", 20*qtd-((20*qtd)*10/100))
      senao
         se (20*qtd > 500) entao
            escreval("O desconto � de 15%, ou seja, R$",(20*qtd)*15/100)
            escreval("Portanto, o pre�o final da nota �: ", 20*qtd-((20*qtd)*15/100))
         fimse
      fimse
   fimse
caso 31 ate 40
   escreval("O pre�o unit�rio do produto � R$30")
   escreval("O pre�o total da nota �: ", 30*qtd)
   se (30*qtd <= 250) entao
      escreval("O desconto � de 5%, ou seja, R$",(30*qtd)*5/100)
      escreval("Portanto, o pre�o final da nota �: ", 30*qtd-((30*qtd)*5/100))
   senao
      se (30*qtd > 250) e (30*qtd <= 500) entao
         escreval("O desconto � de 10%, ou seja, R$",(30*qtd)*10/100)
         escreval("Portanto, o pre�o final da nota �: ", 30*qtd-((30*qtd)*10/100))
      senao
         se (30*qtd > 500) entao
            escreval("O desconto � de 15%, ou seja, R$",(30*qtd)*15/100)
            escreval("Portanto, o pre�o final da nota �: ", 30*qtd-((30*qtd)*15/100))
         fimse
      fimse
   fimse
outrocaso
   escreval("Digite um c�digo valido! (entre 1 a 40)")
fimescolha
fimalgoritmo
