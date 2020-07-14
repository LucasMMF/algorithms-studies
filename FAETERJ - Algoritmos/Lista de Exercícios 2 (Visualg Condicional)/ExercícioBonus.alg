algoritmo "Culpomêtro"
// Função : Determinar o envolvimento de uma pessoa com um crime baseado em 5
// perguntas.
// Autor : Lucas Mateus Midão Fernandes
// Data : 1/4/2015
// Seção de Declarações
var
a,b,c,d,f: caracter
a1: inteiro
inicio
// Entrada - Leitura de dados
a1 <- 0
escreval("Responda as perguntas com 'Sim' ou 'Não'")
escreval("A pessoa trabalhava para a vítima?")
leia(a)
se (a = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela foi ao local do crime?")
leia(b)
se (b = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela morava perto da vítima?")
leia(c)
se (c = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela tinha alguma divida com a vítima?")
leia(d)
se (d = "Sim") entao
   a1 <- a1+1
fimse
escreval("Ela já brigou com a vítima alguma vez antes?")
leia(f)
se (f = "Sim") entao
   a1 <- a1+1
fimse
//Processamento - Determinação do envolvimento da pessoa com o crime
escolha a1
caso 2
   escreval("A pessoa é considerada um(a) suspeita(o)")
caso 3,4
   escreval("A pessoa é um(a) cumplíce")
caso 5
   escreval("A pessoa é o(a) assassino(a)")
outrocaso
   escreval("A pessoa é inocente")
fimescolha
fimalgoritmo
