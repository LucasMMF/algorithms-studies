algoritmo "Cálculo de uma série 1 até 1/N"
// Função : Ler o número de termos da série N e imprimir o valor da série S
// S = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N
// Autor : Lucas Mateus Midão Fernandes
// Data : 05/05/2015
// Seção de Declarações; n = N, s = somatório dos números da série
var
I,n: inteiro
s: real
inicio
// Entrada - Leitura de dados
escreval("Digite um número N")
leia(n)
s <- 0
// Processamento - cálculo da soma de 1 até 1/N
para I de 1 ate n faca
   s <- s + 1/I
fimpara
escreval("A soma dos números de 1 até 1/N é igual à: ", s)
fimalgoritmo
