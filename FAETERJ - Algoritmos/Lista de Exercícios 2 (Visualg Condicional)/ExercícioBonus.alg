algoritmo "Culpom�tro"
// Fun��o : Determinar o envolvimento de uma pessoa com um crime baseado em 5
// perguntas.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 1/4/2015
// Se��o de Declara��es
var
a,b,c,d,f: caracter
a1: inteiro
inicio
// Entrada - Leitura de dados
a1 <- 0
escreval("Responda as perguntas com 'Sim' ou 'N�o'")
escreval("A pessoa trabalhava para a v�tima?")
leia(a)
se (a = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela foi ao local do crime?")
leia(b)
se (b = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela morava perto da v�tima?")
leia(c)
se (c = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela tinha alguma divida com a v�tima?")
leia(d)
se (d = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela j� brigou com a v�tima alguma vez antes?")
leia(f)
se (f = "Sim") entao
   a1 <- a1+1
fimse
//Processamento - Determina��o do envolvimento da pessoa com o crime
escolha a1
caso 2
   escreval("A pessoa � considerada um(a) suspeita(o)")
caso 3,4
   escreval("A pessoa � um(a) cumpl�ce")
caso 5
   escreval("A pessoa � o(a) assassino(a)")
outrocaso
   escreval("A pessoa � inocente")
fimescolha
fimalgoritmo
