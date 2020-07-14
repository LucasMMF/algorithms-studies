algoritmo "Leitura e soma de 5 valores inteiros"
// Função : Ler 5 valores inteiros, calcular e imprimir os números lidos e
// a soma desses valores.
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações 
var
 n1,n2,n3,n4,n5,soma: inteiro
inicio
// Entrada - Leitura e impressão de valores
 escreval("Digite 5 números inteiros:")
  leia(n1,n2,n3,n4,n5)
// Processamento - Soma dos números
 soma <- n1+n2+n3+n4+n5
// Saída - Resultado da soma
 escreval("Os números que você digitou foram:",n1,",",n2,",",n3,",",n4," e", n5)
 escreva("O resultado da soma dos números é igual a: ", soma)
fimalgoritmo
