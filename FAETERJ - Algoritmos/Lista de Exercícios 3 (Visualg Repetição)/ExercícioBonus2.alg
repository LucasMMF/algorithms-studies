algoritmo "Números primos"
// Função : ler um número e determinar se ele é primo ou não.
// Autor : Lucas Mateus Midão Fernandes
// Data : 19/05/2015
// Seção de Declarações
var
I,c,n: inteiro
inicio
c <- 0
// Entrada - Leitura de dados
repita
   escreval("Digite um número: ")
   leia(n)
ate (n > 1)
// Processamento - Determinação de se um número é ou não primo
para I de 1 ate n faca
   se (n%I = 0) entao
      c <- c + 1
   fimse
fimpara
se (c <= 2) entao
   escreval("O número é primo")
senao
   escreval("O número não é primo")
fimse
fimalgoritmo
