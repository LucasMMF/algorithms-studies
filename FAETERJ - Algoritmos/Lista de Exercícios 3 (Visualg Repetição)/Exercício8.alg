algoritmo "Quando Juca ficar� maior que Chico"
// Fun��o : C�lcular quantos anos demorar� para que a altura de Juca ultrapas-
//-se a de Chico.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 12/05/2015
// Se��o de Declara��es; hc = altura de Chico, hj = altura de Juca, c = contador
// de anos.
var
hc,hj: real
c: inteiro
inicio
// Entrada - Leitura de dados
hj <- 1.10
hc <- 1.50
c <- 0
enquanto (hj <= hc) faca
   hj <- hj + 0.03
   hc <- hc + 0.02
   c <- c + 1
fimenquanto
escreval("Demorar�, em m�dia, ",c," anos para que Juca seja maior que Chico")
fimalgoritmo
