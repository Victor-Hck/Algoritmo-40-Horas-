algoritmo "primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra se o numero informado e primo ou não
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 20/01/2025
var
    C, N, ContDiv: Inteiro
inicio
    C <- 1
    ContDiv <- 0
    Escreva("Digite um numero: ")
    Leia(N)
    Repita
        Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
        FimSe
        C <- C + 1
    Ate (C > N)
    Se (ContDiv > 2) entao
        EscrevaL ("O valor ", N, " nao e primo!")
    senao
        EscrevaL ("O valor ", N, " e primo!")
    FimSe
fimalgoritmo