algoritmo "Cálculo da hipotenusa de um triângulo retângulo"
// Função : ler os valores dos catetos de um triângulo retângulo e imprimir a
// hipotenusa
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações; c1 e c2 = catetos, h = hipotenusa, para acharmos a
// hipotenusa utilizamos h^2 = c1^2 + c2^2
var
 c1,c2,h: real
inicio
// Entrada - Leitura e impressão de valores
 escreval("Digite os valores dos catetos:")
  leia(c1,c2)
// Processamento - Cálculo da hipotenusa
 h <- raizq(c1^2+c2^2)
// Saída - Valor da hipotenusa
 escreval("Os catetos informados foram:",c1," e", c2)
 escreva("O valor da hipotenusa é: ", h)
fimalgoritmo
