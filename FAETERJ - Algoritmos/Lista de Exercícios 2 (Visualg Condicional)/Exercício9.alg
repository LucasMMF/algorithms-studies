algoritmo "Cálculo da conta final de um cliente"
// Função : ler o código do suco comprado, a quantidade de suco comprada e
// calcular a conta final.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; cod = código; qtd = quantidade e cf = conta final
var
cod,qtd: inteiro
cf: real
inicio
// Entrada - Leitura de valores
escreval("~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("Segue abaixo o cardápio de sucos, seus códigos e preços")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval(" _____________________________________________ ")
escreval("| Código Suco |          Sucos       | Preço  |")
escreval("|---------------------------------------------|")
escreval("|     1       | Uva..................| R$1,50 |")
escreval("|---------------------------------------------|")
escreval("|     2       | Morango..............| R$2,00 |")
escreval("|---------------------------------------------|")
escreval("|     3       | Limão................| R$1,50 |")
escreval("|---------------------------------------------|")
escreval("|     4       | Maracujá.............| R$1,00 |")
escreval("|---------------------------------------------|")
escreval("|     5       | Abacaxi..............| R$1,00 |")
escreval(" --------------------------------------------- ")
escreval("Digite o código do suco:")
leia(cod)
escreval("Digite a quantidade do suco comprada:")
leia(qtd)
escreval("O suco escolhido foi",cod," e sua quantidade é:", qtd)
// Processamento - Cálculo do valor final da compra
se (cod = 1) ou (cod = 3) entao
   cf <- qtd*1.5
   escreva("O valor final desta compra é:"," R$",cf)
senao
   se (cod = 2) entao
      cf <- qtd*2
      escreva("O valor final desta compra é:"," R$",cf)
   senao
      se (cod = 4) ou (cod = 5) entao
         cf <- qtd*1
         escreva("O valor final desta compra é: R$",cf)
         senao
         escreval("INVÁLIDO - Digite o código de um dos sucos do MENU")
      fimse
   fimse
fimse
fimalgoritmo
