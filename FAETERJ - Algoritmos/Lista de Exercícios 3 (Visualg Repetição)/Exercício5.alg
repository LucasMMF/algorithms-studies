algoritmo "Porcentagem de masculinos e femininos"
// Função : ler o nome e o sexo de várias pessoas e imprimir o percentual de
// homens e mulheres. (flag = "fim")
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/5/2015
// Seção de Declarações; n = nome, s = sexo, cm = contador de homens, cf =
// contador de mulheres.
var
n,s: caracter
cm,cf: inteiro
inicio
// Entrada - Leitura de dados e processamento
cm <- 0
cf <- 0
enquanto (n <> "fim") faca
   escreval("Digite o nome da pessoa (digite 'fim' para terminar o processo): ")
   leia(n)
   escreval("Agora, digite o sexo da pessoa (M - Masculino e F - Feminino): ")
   leia(s)
   escolha s
   caso "M"
      escreval("O nome digitado foi: ",n," essa pessoa é do sexo: Masculino")
      cm <- cm + 1
   caso "F"
      escreval("O nome digitado foi: ",n," essa pessoa é do sexo: Feminino")
      cf <- cf + 1
   outrocaso
      escreval("Digite um sexo correto! (utilize apenas M ou F)")
      escreval("OBS.: caso tenha escolhido 'fim' para terminar esta operação")
      escreval("ignore completamente esta mensagem.")
   fimescolha
fimenquanto
escreval("A quantidade de pessoas analisadas foram: ", cm + cf)
escreval("A porcentagem de homens é: ", (cm/(cm+cf))*100,"%")
escreval("A porcentagem de mulheres é: ", (cf/(cm+cf))*100,"%")
fimalgoritmo
