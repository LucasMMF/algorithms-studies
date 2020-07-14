algoritmo "Cálculo de uma série"
// Função : ler e imprimir a seguinte série abaixo:
// s = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
// Autor : Lucas Mateus Midão Fernandes
// Data : 19/05/2015
// Seção de Declarações
var
I: inteiro
s: real
inicio
s <- 0
// Entrada - Leitura de dados
para I de 1 ate 50 faca
   s <- s + (I+(I-1))/I
   escreval("O resultado desta soma é: ", s)
fimpara
escreval("O resultado final desta série é: ", s)
fimalgoritmo
