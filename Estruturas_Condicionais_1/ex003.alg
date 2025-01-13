algoritmo "IMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Calcula o IMC 
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 13/01/2025
var
    peso, altura, imc: Real
inicio
    Escreva("Massa (KG): ")
    Leia(peso)
    Escreva("Altura (m): ")
    Leia(altura)
    imc <- peso / (altura * altura)
    Escreval("IMC: ",imc:5:2)
    Se (imc >= 18.25) e (imc < 25) entao
        Escreva("Você está na faixa de peso ideal")
    SeNao
        Escreva("Você está com sobrepeso")
    FimSe
fimalgoritmo