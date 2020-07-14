algoritmo "Cálculo do quadrado e da raiz quadrada de um número inteiro"
// Função : ler um número inteiro e calcular o seu quadrado e a sua
// raiz quadrada
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações 
var
 n1: inteiro
 n2,n3: real
inicio
// Entrada - Leitura e impressão de valores
 escreva("Digite um número inteiro: ")
  leia(n1)
// Processamento - Cálculo do quadrado e da raiz quadrada do número
 n2 <- n1^2
 n3 <- raizq(n1)
// Saída - Valores utilizados e obtidos
 escreval("O número inteiro informado foi:", n1)
 escreval("O quadrado dele é:", n2)
 escreva("A raiz quadrada dele é: ", n3)
fimalgoritmo
