algoritmo "Inverter um número de 3 casas decimais"
// Função : a ler um número no formato CDU e imprimi-lo invertido: UDC.
// Exemplo: 123 sairá 321.
// Autor : Lucas Mateus Midão Fernandes
// Data : 11/03/2015
// Seção de Declarações 
var
 n1,n2,c,d,u,r: inteiro
inicio
// Entrada - Leitura de valores
 escreval("Digite um número de 3 casas decimais:")
  leia(n1)
// Processamento - Transformação de CDU para UDC
 c <- n1\100
 r <- n1%100
 d <- r\10
 u <- r%10
 n2 <- u*100+d*10+c
// Saída - Número transformado
 escreval("O número informado foi:", n1)
 escreva("O número após a transformação é:",n2)
fimalgoritmo
