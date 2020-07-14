algoritmo "A dezena de um número de 3 casas decimais"
// Função : ler um número inteiro de 3 casas decimais e imprimir o algarismo da
// casa das dezenas.
// Autor : Lucas Mateus Midão Fernandes
// Data : 11/03/2015
// Seção de Declarações 
var
 n1,dez: inteiro
inicio
// Entrada - Leitura de valores
 escreval("Digite um número inteiro de 3 casas decimais:")
  leia(n1)
//Processamento - Cálculos da transformação
 dez <- (n1%100)\10
// Saída - Transformação completa
 escreval("O número que você digitou foi:", n1)
 escreva("A dezena de", n1," é:", dez)
fimalgoritmo
