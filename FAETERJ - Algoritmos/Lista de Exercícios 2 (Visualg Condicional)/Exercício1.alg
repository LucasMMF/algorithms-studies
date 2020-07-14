algoritmo "Positivo, negativo ou nulo"
// Função : algoritmo para ler um número inteiro e verificar se ele é positivo,
// negativo ou nulo.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; n = número
var
n: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite um número inteiro:")
leia(n)
// Processamento - determinação de par, ímpar ou nulo
se (n = 0) entao
   escreval("O número é igual a zero")
senao
   se (n > 0) entao
      escreval("O número", n," é positivo")
   senao
      escreval("O número", n," é negativo")
   fimse
fimse
fimalgoritmo
