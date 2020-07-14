algoritmo "Divisão de dois números inteiros"
// Função : ler dois números inteiros e dividi-los
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações 
var
 n1,n2,q,r: inteiro
inicio
// Entrada - Leitura e impressão de valores
 escreval("Digite dois números inteiros:")
  leia(n1,n2)
 escreval("Os números que você digitou foram:",n1," e", n2)
//Processamento - Divisão dos números inteiros
 q <- n1\n2
 r <- n1%n2
// Saída - Valores utilizados e obtidos da divisão
 escreval("O dividendo é: ", n1)
 escreval("O divisor é: ", n2)
 escreval("O quociente é: ", q)
 escreva("O resto é: ", r)
fimalgoritmo
