algoritmo "N�mero 10"
// Fun��o : Ler um vetor de 7 elementos, contendo valores n�mericos inteiros.
// em seguida, verifique se existem elementos iguais a 10 armazenados nela e
// mostrar as posi��es (�ndice) onde est�o esses elementos.
// OBS.: caso nenhum 10 seja digitado, mostre uma mensagem dizendo isso.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 26/05/2015
// Se��o de Declara��es
var
n: vetor[1..7] de inteiro // n�meros inteiros
I,c: inteiro // �ndice e contador de 10
inicio
para I de 1 ate 7 faca
   escreval("Digite um n�mero inteiro qualquer: ")
   leia(n[I])
   se (n[I] = 10) entao
      c <- c + 1
   fimse
fimpara
se (c = 0) entao
   escreval("Nenhum n�mero 10 foi digitado")
senao
   escreval("O(s) elemento(s) igual(is) a 10 est�o armazenados no(s) �ndice(s): ")
   para I de 1 ate 7 faca
      se (n[I] = 10) entao
         escreva(I, " ")
      fimse
   fimpara
fimse
fimalgoritmo
