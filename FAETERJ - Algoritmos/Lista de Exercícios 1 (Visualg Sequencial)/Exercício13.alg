algoritmo "Aplicar desconto de 9% a um produto"
// Função : ler o valor de um produto e imprimir esse valor e um novo valor
// tendo em vista que o desconto foi de 9%.
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/3/2015
// Seção de Declarações 
var
 n1,n3: real
inicio
// Entrada - Leitura de valores
 escreva("Digite o valor do produto: ")
  leia(n1)
// Processamento - Cálculo do desconto
 n3 <- n1-(n1*9/100)
// Saída - Valor do produto original e com desconto
 escreval("O valor deste produto é: R$", n1)
 escreval("Porém, nosso sistema detectou um desconto de 9% para ele!")
 escreva("Portanto, o valor atual do produto é: R$", n3)
fimalgoritmo
