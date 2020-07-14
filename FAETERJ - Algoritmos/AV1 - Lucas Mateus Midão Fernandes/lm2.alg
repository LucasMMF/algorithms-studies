algoritmo "Números dos dias da semana"
// Função : Ler o número do dia da semana e imprimir o seu respectivo nome por
// extenso.
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/04/2015
// Seção de Declarações;
var
n: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite abaixo o número do dia da semana:")
leia(n)
// Processamento - Definição do dia da semana
escolha n
caso "1"
   n <- "Domingo"
   escreval("O número 1 representa o dia: ", n)
caso "2"
   n <- "Segunda-Feira"
   escreval("O número 2 representa o dia: ", n)
caso "3"
   n <- "Terça-Feira"
   escreval("O número 3 representa o dia: ", n)
caso "4"
   n <- "Quarta-Feira"
   escreval("O número 4 representa o dia: ", n)
caso "5"
   n <- "Quinta-Feira"
   escreval("O número 5 representa o dia: ", n)
caso "6"
   n <- "Sexta-Feira"
   escreval("O número 6 representa o dia: ", n)
caso "7"
   n <- "Sábado"
   escreval("O número 7 representa o dia: ", n)
outrocaso
   escreval("Dia de Semana Inválido")
fimescolha
fimalgoritmo
