algoritmo "IMC Completo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Calcula IMC
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 14/01/2025
var

teste: caractere
    peso, altura, imc: Real 
inicio
Escreva("Massa (Kg): ")
    Leia(peso)
    Escreva("Altura (m): ")
    Leia(altura)
    imc <- peso / (altura ^ 2)
    Escreval("IMC: ", imc:4:2)
    
    Se (imc < 18.5) entao
        Escreval("Abaixo do Peso")
    Senao
        Se (imc <= 24.9) entao
            Escreval("Peso Normal")
        Senao
            Se (imc <= 29.9) entao
                Escreval("Sobrepeso")
            Senao
                Se (imc <= 34.9) entao
                Escreval("Obesidade grau I")
                Senao
                Se (imc <= 39.9) entao
                    Escreval("Obesidade grau II")
                Senao
                    Escreval("Obesidade grau III")
                FimSe
                FimSe
            FimSe
        FimSe
    FimSe
fimalgoritmo