algoritmo "Leitura e c�lculo da m�dia de 5 valores reais"
// Fun��o : ler cinco valores reais, calcular e imprimir os n�meros lidos e
// a m�dia desses valores.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es 
var
 n1,n2,n3,n4,n5,media: real
inicio
// Entrada - Leitura e impress�o de valores
 escreval("Digite 5 n�meros reais:")
  leia(n1,n2,n3,n4,n5)
// Processamento - C�lculo da m�dia
 media <- (n1+n2+n3+n4+n5)/5
// Sa�da - Resultado da m�dia dos n�meros
 escreval("Os n�meros que voc� digitou foram: ",n1,",",n2,",",n3,",",n4," e", n5)
 escreva("A m�dia desses n�meros � igual a: ", media)
fimalgoritmo
