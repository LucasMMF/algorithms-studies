algoritmo "Orientação de clientes"
// Função : Auxiliar os vendedores de uma loja na orientação aos clientes sobre
// as diversas formas de pagamento.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; opc = opção
var
opc: inteiro
inicio
// Entrada - Leitura de dados e impressão do menu
escreval(" __________________________________ ")
escreval("|       Formas de pagamento        |")
escreval("|----------------------------------|")
escreval("| 1. À vista                       |")
escreval("|----------------------------------|")
escreval("| 2. Cheque para trinta dias       |")
escreval("|----------------------------------|")
escreval("| 3. Em duas vezes                 |")
escreval("|----------------------------------|")
escreval("| 4. Em três vezes                 |")
escreval("|----------------------------------|")
escreval("| 5. Em quatro vezes               |")
escreval("|----------------------------------|")
escreval("| 6. A partir de cinco vezes       |")
escreval(" ---------------------------------- ")
escreval("Para obter informações sobre uma das forma de pagamento")
escreval("digite o número que se encontra antes dela no menu acima:")
leia(opc)
// Processamento - Determinação de qual opção foi escolhida e a informação desejada
escolha opc
caso 1
   escreval("Você escolheu a forma de pagamento número 1")
   escreval("Esta opção lhe da um desconto de 20%")
caso 2 ate 4
   escreval("Você escolheu a forma de pagamento número 2, 3 ou 4")
   escreval("Esta opção lhe da um desconto de 20%")
caso 5
   escreval("Você escolheu a forma de pagamento número 5")
   escreval("Esta opção lhe da um juros de 3% ao mês")
caso 6
   escreval("Você escolheu a forma de pagamento número 6")
   escreval("Esta opção lhe da um juros de 5% ao mês")
outrocaso
   escreval("OPÇÃO INVÁLIDA - digite um número que se encontra no menu!")
fimescolha
fimalgoritmo
