algoritmo "Ra�z quadrada de um n�mero positivo"
// Fun��o : ler 10 n�meros positivos e imprimir suas respectivas ra�zes
// quadradas, implementa��o de um sistema de prote��o contra n�meros negativos
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 10/5/2015
// Se��o de Declara��es, n = n�mero
var
I: inteiro
n: real
inicio
// Entrada - Leitura de dados e processamento
para I de 1 ate 10 faca
   escreval("Digite um n�mero positivo: ")
   leia(n)
   se (n < 0) entao
      repita
         escreval("Voc� digitou um n�mero negativo, ou seja, inv�lido para este")
         escreval("programa, favor digitar um n�mero positivo: ")
         leia(n)
      ate (n >= 0)
   fimse
   escreval("A raiz quadrada do n�mero ",n," � igual a: ", raizq(n))
fimpara
fimalgoritmo
