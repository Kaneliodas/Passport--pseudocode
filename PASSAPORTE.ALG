Algoritmo "Passaporte"
//Ler um ano de nascimento e ano atual. Imprimir a idade da
//pessoa. Se a idade for maior ou igual a 18 leia o nome da pessoa e
//imprima o nome digitado e uma mensagem informando que sua
//entrada é permitida. (Ex: Fulano, sua entrada foi permitida.)
Var
// var ano e var idade em relação ao ano.
nome: caracter
anoatual, anonasci, idade: inteiro


Inicio
Escreva("Ponha o seu nome aqui senhor(a): ")
leia(nome)
Escreva(" Porfavor, me diga o ano de seu nascimento.")
leia(anonasci)
escreva(" Perdão,mas eu tenho alzheirmer me diga em que ano estamos." )
leia(anoatual)
idade <- anoatual - anonasci
Se ( idade >= 18 ) entao
escreva(" tudo está em ordem senor(a) ",nome ," já que você tem ", idade," pode entrar no vale do silício.")
senao
Escreval("Vá EMBORA.")
fimse
Fimalgoritmo