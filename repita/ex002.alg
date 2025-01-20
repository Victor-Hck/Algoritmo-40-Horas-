algoritmo "conta-negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra quantidade de números negativos digitados
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 20/01/2025
var
    N, C, TotN: Inteiro
inicio
    C <- 1
    TotN <- 0
    Repita
        Escreva("Digite um numero: ")
        Leia (N)
        Se (N<0) entao
        TotN <- TotN + 1
        FimSe
        C <- C + 1
    Ate (C > 5)
    EscrevaL("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo