algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Soma valores digitados até usuario informar "N"
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 20/01/2025
var
    N, S: Inteiro
    resp: Caractere
inicio
    S <- 0
    Repita
        Escreva ("Digite o valor ==> ")
        Leia(N)
        S <- S + N
        Escreva("Voce quer continuar? [S/N] ")
    Leia(resp)
    Ate (resp = "N")
    EscrevaL("A soma de todos os valores digitados e ", S)
fimalgoritmo