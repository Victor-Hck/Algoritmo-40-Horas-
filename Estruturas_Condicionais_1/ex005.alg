algoritmo "Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Verifica se o aluno está aprovado ou reprovado
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 13/01/2025
var
    nota1, nota2, media: Real
inicio
    Escreval("-----------------------")
    Escreval(" ESCOLA JAVALI CANSADO ")
    Escreval("-----------------------")
    Escreva("Primeira Nota: ")
    Leia(nota1)
    Escreva("Segunda Nota: ")
    Leia(nota2)
    media <- (nota1 + nota2) / 2
    Escreval("-----------------------")
    Escreval("MEDIA: ",media)
    Se (media < 5) entao
        Escreval("ALUNO REPROVADO")
    SeNao
        Escreval("ALUNO APROVADO")
    FimSe
    Escreval("-----------------------")
fimalgoritmo