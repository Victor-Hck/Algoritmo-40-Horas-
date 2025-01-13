algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra se o valor e impar ou par
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 13/01/2025
var

    numero,par: Inteiro

inicio  
    Escreva("Digite um número qualquer: ")
    Leia(numero)
    Se (numero% 2 = 0) entao
        Escreva("O número ",numero," e PAR")
    SeNao
        Escreva("O número ",numero," e IMPAR")
    FimSe
fimalgoritmo