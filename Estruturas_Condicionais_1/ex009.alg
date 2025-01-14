algoritmo "Dependentes Funcionarios"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Mostra o valor do aumento salarial para dependentes
// Autor(a)    : Victor Antônio Gomes
// Data atual  : 14/01/2025
var
    funcionario, salario, dependentes, aumento: Real
inicio
    Escreva("Qual o nome do funcionario?: ")
    Leia(funcionario)
    Escreva("Qual salario do funcionario?: ")
    Leia(salario)
    Escreva("Qual e a quantidade de dependentes?: ")
    Leia(dependentes)
    Escolha dependentes
    Caso 1
      aumento <- (dependentes * 62.04) + salario
    Caso 2
      aumento <- (dependentes * 62.04) + salario
    Caso 3
      aumento <- (dependentes * 62.04) + salario
    Caso 4
        aumento <- (dependentes * 62.04) + salario
    Caso 5
      aumento <- (dependentes * 62.04) + salario
    OutroCaso
        Escreva("Opção inválida. Tente novamente.")
    FimEscolha
    Escreval("O ovo salario de ",funcionario," sera de R$",aumento)
fimalgoritmo