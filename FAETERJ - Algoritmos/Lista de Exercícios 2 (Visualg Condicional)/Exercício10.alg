algoritmo "Orienta��o de clientes"
// Fun��o : Auxiliar os vendedores de uma loja na orienta��o aos clientes sobre
// as diversas formas de pagamento.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; opc = op��o
var
opc: inteiro
inicio
// Entrada - Leitura de dados e impress�o do menu
escreval(" __________________________________ ")
escreval("|       Formas de pagamento        |")
escreval("|----------------------------------|")
escreval("| 1. � vista                       |")
escreval("|----------------------------------|")
escreval("| 2. Cheque para trinta dias       |")
escreval("|----------------------------------|")
escreval("| 3. Em duas vezes                 |")
escreval("|----------------------------------|")
escreval("| 4. Em tr�s vezes                 |")
escreval("|----------------------------------|")
escreval("| 5. Em quatro vezes               |")
escreval("|----------------------------------|")
escreval("| 6. A partir de cinco vezes       |")
escreval(" ---------------------------------- ")
escreval("Para obter informa��es sobre uma das forma de pagamento")
escreval("digite o n�mero que se encontra antes dela no menu acima:")
leia(opc)
// Processamento - Determina��o de qual op��o foi escolhida e a informa��o desejada
escolha opc
caso 1
   escreval("Voc� escolheu a forma de pagamento n�mero 1")
   escreval("Esta op��o lhe da um desconto de 20%")
caso 2 ate 4
   escreval("Voc� escolheu a forma de pagamento n�mero 2, 3 ou 4")
   escreval("Esta op��o lhe da um desconto de 20%")
caso 5
   escreval("Voc� escolheu a forma de pagamento n�mero 5")
   escreval("Esta op��o lhe da um juros de 3% ao m�s")
caso 6
   escreval("Voc� escolheu a forma de pagamento n�mero 6")
   escreval("Esta op��o lhe da um juros de 5% ao m�s")
outrocaso
   escreval("OP��O INV�LIDA - digite um n�mero que se encontra no menu!")
fimescolha
fimalgoritmo
