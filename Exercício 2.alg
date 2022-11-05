algoritmo "02"
var
numeros:vetor[1..15]de inteiro
contador,n:inteiro
inicio
para contador de 1 ate 15 faca
     escreval("digite o ",contador,"° numero")
     leia(n)
     se n >0 entao
       numeros[contador]<-n
     fimse

fimpara

escreval("numeros inteiros: ")

para contador de 1 ate 15 faca
     escreva(numeros[contador])
fimpara

fimalgoritmo
