algoritmo "C�lculo da hipotenusa de um tri�ngulo ret�ngulo"
// Fun��o : ler os valores dos catetos de um tri�ngulo ret�ngulo e imprimir a
// hipotenusa
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es; c1 e c2 = catetos, h = hipotenusa, para acharmos a
// hipotenusa utilizamos h^2 = c1^2 + c2^2
var
 c1,c2,h: real
inicio
// Entrada - Leitura e impress�o de valores
 escreval("Digite os valores dos catetos:")
  leia(c1,c2)
// Processamento - C�lculo da hipotenusa
 h <- raizq(c1^2+c2^2)
// Sa�da - Valor da hipotenusa
 escreval("Os catetos informados foram:",c1," e", c2)
 escreva("O valor da hipotenusa �: ", h)
fimalgoritmo
