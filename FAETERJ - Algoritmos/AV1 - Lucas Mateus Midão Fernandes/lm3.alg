algoritmo "Peso ideal"
// Fun��o : Ler o nome, a altura e sexo de uma pessoa e imprimir o nome da
// pessoa e seu peso ideal.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/04/2015
// Se��o de Declara��es; h = altura, pei = peso ideal, n = nome e s = sexo
var
h,pei: real
n,s: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite o nome da pessoa")
leia(n)
escreval("Agora digite a altura dela")
leia(h)
escreval("Por fim, digite o sexo dela (M - Masculino; F - Feminino)")
leia(s)
escreval("A pessoa que est� sendo analisada �: ", n,", sua altura �: ", h)
escreval("e seu sexo �: ", s)
// Processamento - Defini��o do peso ideal
se (s = "M") entao
   pei <- (72.7 * h) - 58.0
   escreval("O peso ideal de ", n," �: ", pei)
senao
   se (s = "F") entao
      pei <- (62.1 * h) - 44.7
      escreval("O peso ideal de ", n," �: ", pei)
   senao
      escreval("Digite um sexo v�lido! (M - Masculino; F - Feminino)")
   fimse
fimse
fimalgoritmo
