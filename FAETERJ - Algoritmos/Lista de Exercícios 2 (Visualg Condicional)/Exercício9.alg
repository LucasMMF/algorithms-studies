algoritmo "C�lculo da conta final de um cliente"
// Fun��o : ler o c�digo do suco comprado, a quantidade de suco comprada e
// calcular a conta final.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; cod = c�digo; qtd = quantidade e cf = conta final
var
cod,qtd: inteiro
cf: real
inicio
// Entrada - Leitura de valores
escreval("~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("Segue abaixo o card�pio de sucos, seus c�digos e pre�os")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval(" _____________________________________________ ")
escreval("| C�digo Suco |          Sucos       | Pre�o  |")
escreval("|---------------------------------------------|")
escreval("|     1       | Uva..................| R$1,50 |")
escreval("|---------------------------------------------|")
escreval("|     2       | Morango..............| R$2,00 |")
escreval("|---------------------------------------------|")
escreval("|     3       | Lim�o................| R$1,50 |")
escreval("|---------------------------------------------|")
escreval("|     4       | Maracuj�.............| R$1,00 |")
escreval("|---------------------------------------------|")
escreval("|     5       | Abacaxi..............| R$1,00 |")
escreval(" --------------------------------------------- ")
escreval("Digite o c�digo do suco:")
leia(cod)
escreval("Digite a quantidade do suco comprada:")
leia(qtd)
escreval("O suco escolhido foi",cod," e sua quantidade �:", qtd)
// Processamento - C�lculo do valor final da compra
se (cod = 1) ou (cod = 3) entao
   cf <- qtd*1.5
   escreva("O valor final desta compra �:"," R$",cf)
senao
   se (cod = 2) entao
      cf <- qtd*2
      escreva("O valor final desta compra �:"," R$",cf)
   senao
      se (cod = 4) ou (cod = 5) entao
         cf <- qtd*1
         escreva("O valor final desta compra �: R$",cf)
         senao
         escreval("INV�LIDO - Digite o c�digo de um dos sucos do MENU")
      fimse
   fimse
fimse
fimalgoritmo
