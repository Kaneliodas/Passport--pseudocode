Algoritmo "Passaporte"
//Ler um ano de nascimento e ano atual. Imprimir a idade da
//pessoa. Se a idade for maior ou igual a 18 leia o nome da pessoa e
//imprima o nome digitado e uma mensagem informando que sua
//entrada � permitida. (Ex: Fulano, sua entrada foi permitida.)
Var
// var ano e var idade em rela��o ao ano.
nome: caracter
anoatual, anonasci, idade: inteiro


Inicio
Escreva("Ponha o seu nome aqui senhor(a): ")
leia(nome)
Escreva(" Porfavor, me diga o ano de seu nascimento.")
leia(anonasci)
escreva(" Perd�o,mas eu tenho alzheirmer me diga em que ano estamos." )
leia(anoatual)
idade <- anoatual - anonasci
Se ( idade >= 18 ) entao
escreva(" tudo est� em ordem senor(a) ",nome ," j� que voc� tem ", idade," pode entrar no vale do sil�cio.")
senao
Escreval("V� EMBORA.")
fimse
Fimalgoritmo