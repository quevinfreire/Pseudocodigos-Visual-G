algoritmo "Acerte o numero aleatorio"
// Função : Chutar um numero aleatorio de 1 a 10.
// Autor :
// Data : 07/12/2021
// Seção de Declarações 
var
numeroAleatorio: real
numeroChutado: real
inicio
aleatorio 1, 10
leia (numeroAleatorio)
limpatela
aleatorio off
repita
escreval ("Chute um número aleatório de 1 a 10.")
leia (numeroChutado)
se (numeroChutado)<(numeroAleatorio) entao
escreval ("Número abaixo do valor gerado no inicio.Tente novamente.")
fimse
se (numeroChutado)>(numeroAleatorio) entao
escreval ("Número acima do valor gerado no inicio. Tente Novamente.")
fimse
se (numeroChutado)=(numeroAleatorio) entao
escreva ("Você acertou!")
interrompa
fimse
ate falso
fimalgoritmo
