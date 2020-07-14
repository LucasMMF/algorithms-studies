algoritmo "Cálculo da área e comprimento do círculo"
// Função : Ler o valor do raio e calcular a área e o
// comprimento do círculo correspondente
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações; O cálculo da área do círculo é dado
// pela fórmula: A=Pi*R^2, e o comprimento dado pela formula: C=2*Pi*R
var
 r,c,a: real
inicio
// Entrada - Leitura e impressão de valores
 escreva("Digite o valor do raio do círculo: ")
  leia(r)
// Processamento - Cálculo das expressões
 a <- Pi*r^2
 c <- 2*Pi*r
// Saída - Resultado final
 escreval("O valor do raio é: ", r)
 escreva("A área do círculo é: ", a,"; e o comprimento é: ", c)
fimalgoritmo
