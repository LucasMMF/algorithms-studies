algoritmo "Menu de Op��es"
// Fun��o : Menu de Op��es
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; n = n�mero da op��o
var
n: inteiro
inicio
// Entrada - Leitura de valores
escreval(" ______")
escreval("|Op��es|")
escreval("|------|")
escreval("|  1   |")
escreval("|  2   |")
escreval("|  3   |")
escreval("|  4   |")
escreval(" ------")
escreval("Escolha dentre uma das op��es acima: ")
leia(n)
// Processamento - Mensagem ap�s a escolha da op��o
escolha n
caso 1
   escreval("Mensagem: Executa a rotina de inclus�o de alunos")
caso 2
   escreval("Mensagem: Executa a rotina de altera��o de alunos")
caso 3
   escreval("Mensagem: Executa a rotina de exclus�o de alunos")
caso 4
   escreval("Mensagem: Executa a rotina de consulta de alunos")
outrocaso
   escreval("INV�LIDO - escolha entre as op��es!")
fimescolha
fimalgoritmo
