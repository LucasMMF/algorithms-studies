algoritmo "N�meros dos dias da semana"
// Fun��o : Ler o n�mero do dia da semana e imprimir o seu respectivo nome por
// extenso.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/04/2015
// Se��o de Declara��es;
var
n: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite abaixo o n�mero do dia da semana:")
leia(n)
// Processamento - Defini��o do dia da semana
escolha n
caso "1"
   n <- "Domingo"
   escreval("O n�mero 1 representa o dia: ", n)
caso "2"
   n <- "Segunda-Feira"
   escreval("O n�mero 2 representa o dia: ", n)
caso "3"
   n <- "Ter�a-Feira"
   escreval("O n�mero 3 representa o dia: ", n)
caso "4"
   n <- "Quarta-Feira"
   escreval("O n�mero 4 representa o dia: ", n)
caso "5"
   n <- "Quinta-Feira"
   escreval("O n�mero 5 representa o dia: ", n)
caso "6"
   n <- "Sexta-Feira"
   escreval("O n�mero 6 representa o dia: ", n)
caso "7"
   n <- "S�bado"
   escreval("O n�mero 7 representa o dia: ", n)
outrocaso
   escreval("Dia de Semana Inv�lido")
fimescolha
fimalgoritmo
