algoritmo "Aplicar desconto de 9% a um produto"
// Fun��o : ler o valor de um produto e imprimir esse valor e um novo valor
// tendo em vista que o desconto foi de 9%.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 10/3/2015
// Se��o de Declara��es 
var
 n1,n3: real
inicio
// Entrada - Leitura de valores
 escreva("Digite o valor do produto: ")
  leia(n1)
// Processamento - C�lculo do desconto
 n3 <- n1-(n1*9/100)
// Sa�da - Valor do produto original e com desconto
 escreval("O valor deste produto �: R$", n1)
 escreval("Por�m, nosso sistema detectou um desconto de 9% para ele!")
 escreva("Portanto, o valor atual do produto �: R$", n3)
fimalgoritmo
