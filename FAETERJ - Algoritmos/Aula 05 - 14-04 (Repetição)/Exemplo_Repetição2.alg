algoritmo "Eleva ao quadrado"
// Função : Eleva um número ao quadrado
// Autor : Lucas Mateus Midão Fernandes
// Data : 14/04/2015
// Seção de Declarações
var
Num: Inteiro
inicio
// Entrada - Leitura de dados
escreval("Entre com um número positivo (-1 para sair):")
leia(Num)
// Processamento - Eleva o número ao quadrado até que um núm. negativo seja inserido
repita
   se (Num >= 0) entao
      escreval("O número: ", Num," elevado ao quadrado é: ", Num^2)
      escreval("Entre com um número positivo (-1 para sair):")
      leia(Num)
   fimse
ate (Num < 0)
fimalgoritmo
