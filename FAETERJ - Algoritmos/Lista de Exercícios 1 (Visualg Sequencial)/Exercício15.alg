algoritmo "Inverter um n�mero de 3 casas decimais"
// Fun��o : a ler um n�mero no formato CDU e imprimi-lo invertido: UDC.
// Exemplo: 123 sair� 321.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 11/03/2015
// Se��o de Declara��es 
var
 n1,n2,c,d,u,r: inteiro
inicio
// Entrada - Leitura de valores
 escreval("Digite um n�mero de 3 casas decimais:")
  leia(n1)
// Processamento - Transforma��o de CDU para UDC
 c <- n1\100
 r <- n1%100
 d <- r\10
 u <- r%10
 n2 <- u*100+d*10+c
// Sa�da - N�mero transformado
 escreval("O n�mero informado foi:", n1)
 escreva("O n�mero ap�s a transforma��o �:",n2)
fimalgoritmo
