algoritmo "Notas Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Calcula Media do Aluno
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 14/01/2025
var
    nota1, nota2, media: Real
inicio
    Escreva("Primeira Nota: ")
    Leia(nota1)
    Escreva("Segunda Nota: ")
    Leia(nota2)
    media <- (nota1 + nota2) / 2
    Escreval("A média do aluno foi ", media)

    Se (media > 5) e (media <= 10) entao
        Escreval("Aluno foi APROVADO")
    Senao
        Se (media >= 3) e (media <= 5) entao
            Escreval("Aluno de RECUPERAÇÃO")
        Senao
            Escreval("Aluno foi REPROVADO")
        FimSe
    FimSe
fimalgoritmo