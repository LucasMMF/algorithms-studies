algoritmo "Tropa de Elite 2"
// Fun��o : ler e imprimir a idade e opini�o de 20 espectadores, assim como
// calcular e imprimir: 1 - A m�dia das idades das pessoas que responderam
// excelente; 2 - A quantidade de pessoas que responderam regular; 3 -
// A porcentagem de pessoas que responderam bom entre todos os espectadores
// analisados.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 13/5/2015
// Se��o de Declara��es
var
I,ce,cb,cr,s,idd,opn: inteiro
inicio
// Entrada - Leitura de dados
para I de 1 ate 20 faca
   escreval("Digite a idade da pessoa: ")
   leia(idd)
   escreval("Agora, digite a opini�o da pessoa")
   escreval("(OBS.: 3 = Excelente; 2 = Bom; 1 = Regular): ")
   leia(opn)
   enquanto (opn > 3) ou (opn < 1) faca
      escreval("Digite uma opini�o valida! (Utilize 1; 2 ou 3): ")
      leia(opn)
   fimenquanto
   se (opn = 3) entao
      s <- s + idd
      ce <- ce + 1
   senao
      se (opn = 2) entao
         cb <- cb + 1
      senao
         se (opn = 1) entao
            cr <- cr + 1
         fimse
      fimse
   fimse
fimpara
escreval("A m�dia das idades das pessoas que responderam 'excelente' �: ", s/ce)
escreval("A quantidade de pessoas que responderam regular �: ", cr)
escreval("A porcentagem de pessoas que responderam 'bom' �: ", (cb/(ce+cb+cr))*100,"%")
fimalgoritmo
