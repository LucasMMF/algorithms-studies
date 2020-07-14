algoritmo "Cálculo da área de um trapézio"
// Função : Calcular a área de um trapézio
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações; Fórmula da Área do Trapézio:
// A = ((BMA + BME)*H)/2, onde BMA é a base maior do trapézio, BME é
// a base menor do trapézio e H é a altura do trapézio.
var
 bma,bme,h,a: real
inicio
// Entrada - Leitura e impressão de valores
 escreval("Digite os valores da BMA, da BME e da H:")
  leia(bma,bme,h)
// Processamento - Cálculo da área
 a <- ((bma+bme)*h)/2
// Saída - Resultado da área
 escreval("Os valores da base maior, menor e da altura são:",bma,",",bme," e", h)
 escreva("O valor da área deste trapézio é igual a: ", a)
fimalgoritmo
