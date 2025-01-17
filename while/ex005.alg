algoritmo "moedas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Converte Reais em Dólar quantas vezes o úsuario quiser
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 17/01/2025
var
    contador, converter, valor: Inteiro
    dolar, convercao: Real
inicio
    contador <- 0
    dolar <- 6.04
    Escreva("Quantas vezes você quer converter?: ")
    Leia(converter)
    Enquanto (contador < converter) faca
        Escreva("Qual valor em R$: ")
        Leia(valor)
        convercao <- valor / dolar
        Escreval("O valor convertido e U$: ",convercao:4:2)
        contador <- contador + 1
    FimEnquanto
fimalgoritmo