algoritmo "Reajuste de sal�rio"
// Fun��o : ler o nome de um funcion�rio, seu cargo, sal�rio e fazer o reajuste
// salarial de acordo com os crit�rios abaixo
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es
// crit�rios: menor ou igual a R$1000 = 30% de reajuste, maior que R$1000 por�m
// menor ou igual a R$5000 = 20% de reajuste, maior que R$5000 = 10% de reajuste
// OBS.: SV e SN = sal�rio velho e novo; N = Nome; C = Cargo
var
N,C: caracter
SV,SN: real
inicio
// Entrada - Leitura de valores
escreval("Digite o nome do funcion�rio:")
leia(N)
escreval("Agora digite o cargo dele(a):")
leia(C)
escreval("Por fim, digite o sal�rio atual dele(a):")
leia(SV)
escreval("O funcion�rio � ", N,", seu cargo � ", C," e seu sal�rio atual �: R$", SV)
// Processamento - C�lculo do reajuste
se (SV <= 1000) entao
   SN <- SV+(SV*30/100)
   escreval("O sal�rio desse funcion�rio sofreu um reajuste e agora �: R$", SN)
senao
   se (1000 < SV) e (SV <= 5000) entao
      SN <- SV+(SV*20/100)
      escreval("O sal�rio desse funcion�rio sofreu um reajuste e agora �: R$", SN)
   senao
      se (SV > 5000) entao
         SN <- SV+(SV*10/100)
         escreval("O sal�rio desse funcion�rio sofreu um reajuste e agora �: R$", SN)
      fimse
   fimse
fimse
fimalgoritmo
