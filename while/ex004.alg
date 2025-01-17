algoritmo "maiora"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : mostra o maior valor digitado
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 16/01/2025
var
    contador, valor, soma, maiorValor: Inteiro
inicio
    contador <- 1
    valor <- 0
    maiorValor <- 0
    Enquanto (contador <= 5) faca
            Escreva("Digite o ",contador,"º. valor: ")
            Leia(Valor)
            contador <- contador + 1
            soma <- soma + valor
            Se (valor > maiorValor) entao
                maiorValor <- valor
            FimSe
    FimEnquanto
    Escreval("A soma de todos os valores foi: ",soma)
    Escreval("O maior valor digitado foi ",maiorValor)
fimalgoritmo