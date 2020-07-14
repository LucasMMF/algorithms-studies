algoritmo "Pesquisa de mercado"
// Função : ler o sexo e a resposta das pessoas de uma pesquisa de mercado sobre
// um produto novo no mercado e imprimir o número de pessoas que responderam sim,
// o número de mulheres que responderam sim e o número de homens que responderam
// não.
// Autor : Lucas Mateus Midão Fernandes
// Data : 19/05/2015
// Seção de Declarações; Sex = Sexo, Resp = Resposta, ch = Contador de homens,
// chs = contador de homens q resp sim, chn = cont de homens q resp não,
// cm = contador de mulheres, cms = cont de mulh q resp sim, cmn = cont de
// mulh q resp não.
var
I,Sex,Resp,chs,chn,cms,cmn: Inteiro
inicio
chs <- 0
chn <- 0
cms <- 0
cmn <- 0
// Entrada - Leitura de dados
para I de 1 ate 10 faca
   escreval("Digite o sexo do entrevistado (1 - Masculino, 2 - Feminino): ")
   leia(Sex)
   escreval("Agora, digite a resposta do entrevistado (1 - Sim, 2 - Não): ")
   leia(Resp)
   se (Sex = 1) e (Resp = 1) entao
      escreval("O sexo deste entrevistado é: Masculino")
      escreval("A sua resposta foi: Sim")
      chs <- chs + 1
   fimse
   se (Sex = 1) e (Resp = 2) entao
      escreval("O sexo deste entrevistado é: Masculino")
      escreval("A sua resposta foi: Não")
      chn <- chn + 1
   fimse
   se (Sex = 2) e (Resp = 1) entao
      escreval("O sexo desta entrevistada é: Feminino")
      escreval("A sua resposta foi: Sim")
      cms <- cms + 1
   fimse
   se (Sex = 2) e (Resp = 2) entao
      escreval("O sexo desta entrevistada é: Feminino")
      escreval("A sua resposta foi: Não")
      cmn <- cmn + 1
   fimse
fimpara
escreval("O número de pessoas que responderam 'Sim' foi: ", chs + cms)
se ((cms+cmn) <> 0) entao
   escreval("O percentual de mulheres que responderam 'Sim' foi: ", cms/(cms+cmn)*100,"%")
senao
   escreval("não houveram mulheres entrevistadas")
fimse
se ((chs+chn) <> 0) entao
   escreval("O percentual de homens que responderam 'Não' foi: ", chn/(chs+chn)*100,"%")
senao
   escreval("não houveram homens entrevistados")
fimse
fimalgoritmo
