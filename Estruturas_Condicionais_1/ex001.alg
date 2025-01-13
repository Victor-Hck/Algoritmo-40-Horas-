algoritmo "Idade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra a idade que tera no ano atual
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 13/01/2025
var
ano, nascimento, conta: Inteiro
inicio
    Escreva("Em que ano estamos ?: ")
    Leia(ano)
    Escreva("Em que ano você nasceu ?: ")
    Leia(nascimento)
    conta <- ano - nascimento
    Se (conta >= 18) entao
        Escreval("Em ",ano," você tera", conta," anos e já tera atingido a maior idade.")
    SeNao
        Escreval("Em ",ano," você tera", conta," anos e não tera atingido a maior idade.")
    FimSe
fimalgoritmo