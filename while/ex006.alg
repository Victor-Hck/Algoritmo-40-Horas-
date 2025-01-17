algoritmo "contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : conta do primeiro ao ultimo valor informado
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 17/01/2025
var
    contador, i, f: Inteiro
inicio
    contador <- 0
    Escreval("CONTAGEM INTELIGENTE")
    Escreval("--------------------")
    Escreva("Inicio: ")
    Leia(i)
    Escreva("Fim: ")
    Leia(f)
    Escreval("--------------------")
    Se (i > f) entao
    contador <- contador + i
    Enquanto (contador >= f) faca
        Escreva(contador,"..")
        contador <- contador - 1
    FimEnquanto
    SeNao
    Se (i < f) entao
        contador <- contador + i
        Enquanto (contador <= f) faca
            Escreva(contador,"..")
            contador <- contador + 1
        FimEnquanto
        FimSe
    FimSe
fimalgoritmo