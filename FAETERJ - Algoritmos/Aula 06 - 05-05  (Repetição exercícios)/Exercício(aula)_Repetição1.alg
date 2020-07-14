algoritmo "Somatório de 10 números inteiros divisíveis por 3"
// Função : ler 10 números inteiros e calcular o somatório dos números divisíveis
// por 3 maiores do que um número de referência qualquer digitado pelo usuário
// Autor : Lucas Mateus Midão Fernandes
// Data : 05/05/2015
// Seção de Declarações; nr = número referencial, n = número utilizado na conta,
// s = somatório dos números inteiros divisíveis por 3
var
I,nr,n,s: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite um número inteiro de referência")
escreval("(qualquer número menor que ele não será considerado na conta):")
leia(nr)
s <- 0
// Processamento - somatória dos números divisíveis por 3
para I de 1 ate 10 passo 1 faca
   se (n > nr) entao
      se (n%3 = 0) entao
         escreval("Digite um número inteiro qualquer:")
         leia(n)
         escreval("O número ", n," é divisível por 3")
         s <- s + n
      senao
         escreval("O número ", n," não é divisível por 3")
         escreval("Digite um número inteiro qualquer:")
         leia(n)
      fimse
   senao
      escreval("O número ", n," é menor ou igual à ", nr)
      escreval("Digite um número inteiro qualquer:")
      leia(n)
   fimse
fimpara
escreval("O somatório de todos os números divisíveis por 3 que foram digitados")
escreval("é igual a: ", s)
fimalgoritmo
