algoritmo "Reajuste de salário"
// Função : ler o nome de um funcionário, seu cargo, salário e fazer o reajuste
// salarial de acordo com os critérios abaixo
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações
// critérios: menor ou igual a R$1000 = 30% de reajuste, maior que R$1000 porém
// menor ou igual a R$5000 = 20% de reajuste, maior que R$5000 = 10% de reajuste
// OBS.: SV e SN = salário velho e novo; N = Nome; C = Cargo
var
N,C: caracter
SV,SN: real
inicio
// Entrada - Leitura de valores
escreval("Digite o nome do funcionário:")
leia(N)
escreval("Agora digite o cargo dele(a):")
leia(C)
escreval("Por fim, digite o salário atual dele(a):")
leia(SV)
escreval("O funcionário é ", N,", seu cargo é ", C," e seu salário atual é: R$", SV)
// Processamento - Cálculo do reajuste
se (SV <= 1000) entao
   SN <- SV+(SV*30/100)
   escreval("O salário desse funcionário sofreu um reajuste e agora é: R$", SN)
senao
   se (1000 < SV) e (SV <= 5000) entao
      SN <- SV+(SV*20/100)
      escreval("O salário desse funcionário sofreu um reajuste e agora é: R$", SN)
   senao
      se (SV > 5000) entao
         SN <- SV+(SV*10/100)
         escreval("O salário desse funcionário sofreu um reajuste e agora é: R$", SN)
      fimse
   fimse
fimse
fimalgoritmo
