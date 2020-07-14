algoritmo "Conversão de Celsius para Fahrenheit"
// Função : ler uma temperatura em graus Celsius e convertê-la para
// graus Fahrenheit
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações; A fórmula de conversão é: F = (9*C+160)/5
var
 c,f: real
inicio
// Entrada - Leitura e impressão de valores
 escreva("Digite a temperatura em graus Celsius: ")
  leia(c)
// Processamento - Conversão de Celsius para Fahrenheit
 f <- (9*c+160)/5
// Saída - Temperatura em graus Fahrenheit
 escreval("A temperatura em graus Celsius é: ", c)
 escreva("A temperatura em graus Fahrenheit é: ", f)
fimalgoritmo
