algoritmo "Leitura e cálculo da média de 5 valores reais"
// Função : ler cinco valores reais, calcular e imprimir os números lidos e
// a média desses valores.
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações 
var
 n1,n2,n3,n4,n5,media: real
inicio
// Entrada - Leitura e impressão de valores
 escreval("Digite 5 números reais:")
  leia(n1,n2,n3,n4,n5)
// Processamento - Cálculo da média
 media <- (n1+n2+n3+n4+n5)/5
// Saída - Resultado da média dos números
 escreval("Os números que você digitou foram: ",n1,",",n2,",",n3,",",n4," e", n5)
 escreva("A média desses números é igual a: ", media)
fimalgoritmo
