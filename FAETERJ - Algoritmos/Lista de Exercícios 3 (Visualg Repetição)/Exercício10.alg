algoritmo "Soma de uma série"
// Função : ler o número de termos da série (N) e imprimir o valor da série
// Autor : Lucas Mateus Midão Fernandes
// Data : 12/05/2015
// Seção de Declarações
var
I,n: inteiro
s: real
inicio
// Entrada - Leitura de dados
escreval("Digite um número N: ")
leia(n)
I <- 1
s <- 0
// Processamento - cálculo da soma de 1 até 1/N
enquanto (I <= n) faca
   s <- s + 1/I
   I <- I+1
fimenquanto
escreval("A soma dos números de 1 até 1/N é igual a: ", s)
fimalgoritmo
