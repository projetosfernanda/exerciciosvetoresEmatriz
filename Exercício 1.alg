algoritmo "Exemplo_01_Vetor"
//Crie  um  algoritmo  que  leia  um  vetor  de  10  números  inteiros.
//Emseguida,calcule e escreva o somatório dos valores deste vetor.
var
contador,soma:inteiro
numeros:vetor[1..10]de inteiro
inicio

para contador de 1 ate 10 faca
    numeros[contador]<- randi(10)
    escreva(numeros[contador])
    soma<-soma+(numeros[contador])
fimpara
escreval
escreval("a soma de todos os números:",soma)


fimalgoritmo
