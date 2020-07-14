algoritmo "Cálculo da expressão X=(A+B)/(A-B)"
// Função : Calcular e imprimir a expressão X = (A+B)/(A-B)
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações 
var
 a,b,x: real
inicio
// Entrada - Leitura e impressão de valores
 escreval("Digite os valores de A e B:")
  leia(a,b)
// Processamento - Cálculo da expressão
 x <- (a+b)/(a-b)
// Saída - Resultado da expressão
 escreval("Os valores que você digitou foram:",a," e", b)
 escreva("O resultado da expressão é igual a: ", x)
fimalgoritmo
