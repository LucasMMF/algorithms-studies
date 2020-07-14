algoritmo "Ordem Crescente"
// Função : Ler 3 números diferentes e colocá-los em ordem crescente,
// imprimindo-os nesta ordem em seguida.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; n1, n2 e n3 = números
var
n1,n2,n3: real
inicio
// Entrada - Leitura de valores
escreval("Digite 3 números diferentes")
leia(n1,n2,n3)
escreval("Os números digitados foram:",n1,n2, n3)
// Processamento - Organização dos números em ordem crescente
se (n1 > n2) e (n2 > n3) entao
   escreval("Os números na ordem crescente são:")
   escreval(n3,",",n2," e",n1)
senao
   se (n2 > n1) e (n1 > n3) entao
      escreval("Os números na ordem crescente são:")
      escreval(n3,",",n1," e",n2)
   senao
      se (n3 > n1) e (n1 > n2) entao
         escreval("Os números na ordem crescente são:")
         escreval(n2,",",n1," e",n3)
      senao
         se (n3 > n2) e (n2 > n1) entao
            escreval("Os números na ordem crescente são:")
            escreval(n1,",",n2," e",n3)
         senao
            se (n2 > n3) e (n3 > n1) entao
               escreval("Os números na ordem crescente são:")
               escreval(n1,",",n3," e",n2)
            senao
               se (n1 > n3) e (n3 > n2) entao
                  escreval("Os números na ordem crescente são:")
                  escreval(n2,",",n3," e",n1)
               senao
                  se (n1 = n2) ou (n2 = n3) ou (n1 = n3) entao
                     escreval("INVÁLIDO - Digite números diferentes")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
