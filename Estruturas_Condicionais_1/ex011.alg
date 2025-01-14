algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra diferença de gols entre 1 time e o outro
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 14/01/2025
var
    gols1, gols2, diff: Real
inicio
    Escreval("---------------------")
    Escreval("  BANGU X MADUREIRA   ")
    Escreval("---------------------")
    Escreva("Quantos gols do BANGU?: ")
    Leia(gols1)
    Escreva("Quantos gols do MADUREIRA?: ")
    Leia(gols2)
    Escreval("---------------------")
    Se (gols1 > gols2) entao
        dif <- gols1 - gols2
    senao
        dif <- gols2 - gols1
    FimSe
    EscrevaL(" DIFERENCA: ", dif)
    Escolha dif
    Caso 0
        EscrevaL(" STATUS: EMPATE ")
    Caso 1, 2, 3
        EscrevaL(" STATUS: PARTIDA NORMAL ")
    Caso 4,5, 6, 7
        EscrevaL(" STATUS: GOLEADA ")
    OutroCaso
        EscrevaL(" STATUS: ALGO INCOMUM. ")
        EscrevaL(" Voce digitou os dados corretos? ")
    FimEscolha
    EscrevaL("-----------------------")
fimalgoritmo