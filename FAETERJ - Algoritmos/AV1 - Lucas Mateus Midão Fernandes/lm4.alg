algoritmo "Preços e descontos de um produto"
// Função : Leia o código do produto comprado e a quantidade comprada do
// produto, calculando-se o seu preço unitário, preço total (Unitário x Qtd.),
// valor do desconto conforme a tabela 2 aplicado sobre o preço total e
// o preço final da nota depois do desconto
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/04/2015
// Seção de Declarações; c = código, qtd = quantidade do produto.
var
c,qtd: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite abaixo o código do produto: ")
leia(c)
escreval("Agora digite a quantidade comprada do produto")
leia(qtd)
// Processamento - Valores do produto (com e sem desconto)
escolha c
caso 1 ate 10
   escreval("O preço unitário do produto é R$10")
   escreval("O preço total da nota é: ", 10*qtd)
   se (10*qtd <= 250) entao
      escreval("O desconto é de 5%, ou seja, R$", (10*qtd)*5/100)
      escreval("Portanto, o preço final da nota é: ", 10*qtd-((10*qtd)*5/100))
   senao
      se (10*qtd > 250) e (10*qtd <= 500) entao
         escreval("O desconto é de 10%, ou seja, R$",(10*qtd)*10/100)
         escreval("Portanto, o preço final da nota é: ", 10*qtd-((10*qtd)*10/100))
      senao
         se (10*qtd > 500) entao
            escreval("O desconto é de 15%, ou seja, R$",(10*qtd)*15/100)
            escreval("Portanto, o preço final da nota é: ", 10*qtd-((10*qtd)*15/100))
         fimse
      fimse
   fimse
caso 11 ate 20
   escreval("O preço unitário do produto é R$15")
   escreval("O preço total da nota é: ", 15*qtd)
   se (15*qtd <= 250) entao
      escreval("O desconto é de 5%, ou seja, R$",(15*qtd)*5/100)
      escreval("Portanto, o preço final da nota é: ", 15*qtd-((15*qtd)*5/100))
   senao
      se (15*qtd > 250) e (15*qtd <= 500) entao
         escreval("O desconto é de 10%, ou seja, R$",(15*qtd)*10/100)
         escreval("Portanto, o preço final da nota é: ", 15*qtd-((15*qtd)*10/100))
      senao
         se (15*qtd > 500) entao
            escreval("O desconto é de 15%, ou seja, R$",(15*qtd)*15/100))
            escreval("Portanto, o preço final da nota é: ", 15*qtd-((15*qtd)*15/100))
         fimse
      fimse
   fimse
caso 21 ate 30
   escreval("O preço unitário do produto é R$20")
   escreval("O preço total da nota é: ", 20*qtd)
   se (20*qtd <= 250) entao
      escreval("O desconto é de 5%, ou seja, R$",(20*qtd)*5/100))
      escreval("Portanto, o preço final da nota é: ", 20*qtd-((20*qtd)*5/100))
   senao
      se (20*qtd > 250) e (20*qtd <= 500) entao
         escreval("O desconto é de 10%, ou seja, R$",(20*qtd)*10/100)
         escreval("Portanto, o preço final da nota é: ", 20*qtd-((20*qtd)*10/100))
      senao
         se (20*qtd > 500) entao
            escreval("O desconto é de 15%, ou seja, R$",(20*qtd)*15/100)
            escreval("Portanto, o preço final da nota é: ", 20*qtd-((20*qtd)*15/100))
         fimse
      fimse
   fimse
caso 31 ate 40
   escreval("O preço unitário do produto é R$30")
   escreval("O preço total da nota é: ", 30*qtd)
   se (30*qtd <= 250) entao
      escreval("O desconto é de 5%, ou seja, R$",(30*qtd)*5/100)
      escreval("Portanto, o preço final da nota é: ", 30*qtd-((30*qtd)*5/100))
   senao
      se (30*qtd > 250) e (30*qtd <= 500) entao
         escreval("O desconto é de 10%, ou seja, R$",(30*qtd)*10/100)
         escreval("Portanto, o preço final da nota é: ", 30*qtd-((30*qtd)*10/100))
      senao
         se (30*qtd > 500) entao
            escreval("O desconto é de 15%, ou seja, R$",(30*qtd)*15/100)
            escreval("Portanto, o preço final da nota é: ", 30*qtd-((30*qtd)*15/100))
         fimse
      fimse
   fimse
outrocaso
   escreval("Digite um código valido! (entre 1 a 40)")
fimescolha
fimalgoritmo
