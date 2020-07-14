algoritmo "Número 10"
// Função : Ler um vetor de 7 elementos, contendo valores númericos inteiros.
// em seguida, verifique se existem elementos iguais a 10 armazenados nela e
// mostrar as posições (índice) onde estão esses elementos.
// OBS.: caso nenhum 10 seja digitado, mostre uma mensagem dizendo isso.
// Autor : Lucas Mateus Midão Fernandes
// Data : 26/05/2015
// Seção de Declarações
var
n: vetor[1..7] de inteiro // números inteiros
I,c: inteiro // índice e contador de 10
inicio
para I de 1 ate 7 faca
   escreval("Digite um número inteiro qualquer: ")
   leia(n[I])
   se (n[I] = 10) entao
      c <- c + 1
   fimse
fimpara
se (c = 0) entao
   escreval("Nenhum número 10 foi digitado")
senao
   escreval("O(s) elemento(s) igual(is) a 10 estão armazenados no(s) índice(s): ")
   para I de 1 ate 7 faca
      se (n[I] = 10) entao
         escreva(I, " ")
      fimse
   fimpara
fimse
fimalgoritmo
