algoritmo "Cálculos com números positivos"
// Função : Receber vários números inteiros maiores ou iguais a zero, calcular e
// imprimir: A média dos números ímpares, o menor núm. digitado, o maior núm.
// digitado, a quantidade de números pares. (flag = núms. negativos).
// Autor : Lucas Mateus Midão Fernandes
// Data : 25/5/2015
// Seção de Declarações; n = número, s = soma dos números ímpares, ci =
// quantidade de números ímpares, cp = qtde de números pares, men = menor número,
// man = maior número.
var
n,s,ci,cp,men,man: inteiro
inicio
// Entrada - Leitura de dados
escreval("digite um número inteiro qualquer: ")
leia(n)
enquanto (n < 0) faca
   escreval("Favor digitar um número inteiro positivo para iniciar o processo!")
   leia(n)
fimenquanto
se (n%2<>0) entao
   s <- s + n
   ci <- ci + 1
senao
   cp <- cp + 1
fimse
men <- n
man <- n
// Processamento - fase da repetição (flag = números negativos)
repita
   escreval("digite outro número inteiro qualquer")
   escreval("(para terminar o processo, digite um número negativo): ")
   leia(n)
   se (n < 0) entao
   senao
      se (n%2<>0) entao
         s <- s + n
         ci <- ci + 1
      senao
         cp <- cp + 1
      fimse
      se (n < men) entao
         men <- n
      fimse
      se (n > man) entao
         man <- n
      fimse
   fimse
ate (n < 0)
se (ci = 0) entao
   escreval("Nenhum número ímpar foi digitado")
senao
   escreval("A média dos números ímpares digitados é igual a: ", s/ci)
fimse
escreval("O menor número digitado foi: ", men)
escreval("O maior número digitado foi: ", man)
escreval("A quantidade de números pares é igual a: ", cp)
fimalgoritmo
