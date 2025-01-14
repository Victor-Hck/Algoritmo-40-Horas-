algoritmo "Aproveitamento Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Soma a media do aluno e mostra sua nota
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 14/01/2025
var
    nota1, nota2, media: Real
inicio
Escreval("-----------------------")
    Escreval(" Escola Javali Cansado ")
    Escreval("-----------------------")
    Escreva("Primeira Nota: ")
    Leia(nota1)
    Escreva("Segunda Nota: ")
    Leia(nota2)
    media <- (nota1 + nota2) / 2
    Escreval("----------------------")
    Escreval("MEDIA: ",media)
    Se (media > 7) e (media <= 10) entao
        Escreval("APROVEITAMENTO: A")
    SeNao
        Se (media > 4) e (media <= 7) entao
            Escreval("APROVEITAMENTO: B")
        SeNao
            Se (media <= 4) entao
                Escreval("APROVEITAMENTO: C")
            FimSe
        FimSe
    FimSe
fimalgoritmo