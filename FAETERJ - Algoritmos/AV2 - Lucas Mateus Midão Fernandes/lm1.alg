algoritmo "Idade e estado civil"
// Fun��o : Ler a idade e o estado civil de uma pessoa, calcular e imprimir
// a quantidade de pessoas casadas com idade menor ou igual a 30 anos, a
// quantidade de pessoas solteiras com idade maior ou igual a 22 anos, a m�dia
// das idades das pessoas vi�vas e a porcentagem de pessoas desquitadas ou
// separadas dentre todas as pessoas analisadas. (o flag � idade = 0)
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/06/2015
// Se��o de Declara��es
var
Id,cp,cct,csv,cv,cd,S: inteiro // Respectivamente: Idade; contador de todas as pessoas; contador casados com idade <= a 30; contador solteiros com idade >= a 22; contador de vi�vos; contador de desquitados; Somat�rio das idades dos vi�vos.
EC: caracter // Estado civil (C para Casado, S para Solteiro, V para Vi�vo e D para Desquitado ou Separado)
inicio
cp <- 0
cct <- 0
csv <- 0
cv <- 0
cd <- 0
S <- 0
repita
   escreval("Digite a idade da pessoa: ")
   escreval("(digite 0 para terminar o programa)")
   leia(Id)
   se (Id = 0) entao
   senao
      escreval("Digite o estado civil da pessoa: ")
      escreval("(C - Casado, S - Solteiro, V - Vi�vo e D - Desquitado/Separado)")
      leia(EC)
      cp <- cp + 1
      se (EC = "C") e (Id <= 30) entao
         cct <- cct + 1
      senao
         se (EC = "S") e (Id >= 22) entao
            csv <- csv + 1
         senao
            se (EC = "V") entao
               S <- S + Id
               cv <- cv + 1
            senao
               se (EC = "D") entao
                  cd <- cd + 1
               fimse
            fimse
         fimse
      fimse
   fimse
ate (Id = 0)
escreval("A quantidade de pessoas casadas com idade menor ou igual a 30 anos �: ", cct)
escreval("A quantidade de pessoas solteiras com idade maior ou igual a 22 anos �: ", csv)
se (cv = 0) entao
   escreval("Nenhum vi�vo foi digitado")
senao
   escreval("A m�dia das idades das pessoas vi�vas �: ", S/cv)
fimse
se (cct+csv+cv+cd = 0) entao
   escreval("Nenhuma pessoa foi digitada")
senao
   escreval("A porcentagem de pessoas desquitadas ou separadas �: ", (cd/cp)*100,"%")
fimse
fimalgoritmo
