algoritmo "contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : conta ate quanto e de quanto em quanto o usuario quer
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 16/01/2025
var
    contador, salto, valor: Inteiro
inicio
    contador <- 0
    Escreva("Quer contar ate quanto?: ")
    Leia(valor)
    Escreva("Qual sera o valor do salta?: ")
    Leia(salto)
    Enquanto (contador <= valor) faca
        Escreval(contador)
        contador <- contador + salto
    FimEnquanto
    Escreval("Terminei de contar")
fimalgoritmo