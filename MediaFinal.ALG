Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2024
Var
// Seção de Declarações das variáveis 
Nome: Caracter
media, ac1, ac2, pex, avr, exame, med_fin : Real
Resul : Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do aluno: ")
Leia(nome)
Escreva("Digite o nota da Ac1:")
Leia(ac1)
 Escreva("Digite o nota da Ac2:")
Leia(ac2)
Escreva("Digite o nota do PEX:")
Leia(pex)
Escreva("Digite o nota da Avaliacao AR:")
Leia(avr)

 media <- (ac1 * 1)+ (ac2 * 2) + (pex * 2) + (avr * 5)
 media <- media/10
 
 se media >=7 entao
    escreva ("Aluno aprovado")
     Senao se media <7
           escreval ("reprovado, faca o exame!")
           escreva (" Digite sua nota do exame: ")
           leia (exame)
           med_fin <- (exame + media) /2
           se med_fin >=5 entao
           escreva ("Parabens voce foi aprovado!! sua media foi" ,med_fin)
           senao med_fin <5
           escreva ("reprovado!! sua media foi", med_fin)

fimse



Fimalgoritmo
