algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra melhor nota e melhor aluno
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 17/01/2025
var
    contador, alunos,nota, maiorNota: Inteiro
    nome,melhorAluno: Caracter
inicio
    contador <- 1
    Escreval("-----------------------")
    Escreval("Escola Santa Paciencia")
    Escreval("-----------------------")
    Escreva("Quantos alunos a turma tem?: ")
    Leia(alunos)
    Enquanto (contador <= alunos) faca
        Escreval("Aluno ",contador)
        Escreva("Nome do aluno: ")
        Leia(nome)
        Escreva("Nota de ",nome,": ")
        Leia(nota)
        contador <- contador + 1
        Se (nota > maiorNota) entao
            maiorNota <- nota
            melhorAluno <- nome
        FimSe
   FimEnquanto
   Escreval("O melhor aproveitamento foi de ",melhorAluno," com a nota ",maiorNota)
fimalgoritmo