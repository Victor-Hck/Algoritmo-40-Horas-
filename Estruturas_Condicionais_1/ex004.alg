algoritmo "Detran"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Verifica se o aluno está apto ou não a tirar carteira
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 13/01/2025
var
    ano, nascimento, idade: Inteiro
inicio
    Escreval("-----------------------------")
    Escreval("  DEPARTAMENTO DE TRANSITO  ")
    Escreval("-----------------------------")
    Escreva("Ano Atual (yyyy): ")
    Leia(ano)
    Escreva("Ano de Nascimento (yyyy): ")
    Leia(nascimento)
    Escreval("----------  STATUS  ----------")
    idade <- ano - nascimento
    Escreval("IDADE: ",idade," ANOS")
    Se (idade >= 18) entao
        Escreval("APTO A TIRAR CARTEIRA")
    SeNao
        Escreval("INAPTO A TIRAR CARTEIRA")
    Fimse
    Escreval("------------------------------")
fimalgoritmo