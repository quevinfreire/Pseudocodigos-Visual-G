algoritmo "Acerte o numero aleatorio"
// Fun��o : Chutar um numero aleatorio de 1 a 10.
// Autor :
// Data : 07/12/2021
// Se��o de Declara��es 
var
numeroAleatorio: real
numeroChutado: real
inicio
aleatorio 1, 10
leia (numeroAleatorio)
limpatela
aleatorio off
repita
escreval ("Chute um n�mero aleat�rio de 1 a 10.")
leia (numeroChutado)
se (numeroChutado)<(numeroAleatorio) entao
escreval ("N�mero abaixo do valor gerado no inicio.Tente novamente.")
fimse
se (numeroChutado)>(numeroAleatorio) entao
escreval ("N�mero acima do valor gerado no inicio. Tente Novamente.")
fimse
se (numeroChutado)=(numeroAleatorio) entao
escreva ("Voc� acertou!")
interrompa
fimse
ate falso
fimalgoritmo
