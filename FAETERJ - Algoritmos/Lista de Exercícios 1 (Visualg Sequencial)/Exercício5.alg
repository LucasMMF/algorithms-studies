algoritmo "C�lculo da �rea de um trap�zio"
// Fun��o : Calcular a �rea de um trap�zio
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es; F�rmula da �rea do Trap�zio:
// A = ((BMA + BME)*H)/2, onde BMA � a base maior do trap�zio, BME �
// a base menor do trap�zio e H � a altura do trap�zio.
var
 bma,bme,h,a: real
inicio
// Entrada - Leitura e impress�o de valores
 escreval("Digite os valores da BMA, da BME e da H:")
  leia(bma,bme,h)
// Processamento - C�lculo da �rea
 a <- ((bma+bme)*h)/2
// Sa�da - Resultado da �rea
 escreval("Os valores da base maior, menor e da altura s�o:",bma,",",bme," e", h)
 escreva("O valor da �rea deste trap�zio � igual a: ", a)
fimalgoritmo
