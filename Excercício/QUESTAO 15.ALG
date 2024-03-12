Algoritmo "Questao 15"
//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia
//e ganha R$25 por hora trabalhada.
Var

    dia,sal:real
    nome:caractere
    
Inicio

       escreval ("   == DIAS TRABALHADO ==   ")
       escreval ("")
       escreval ("Digite o nome do Funcionário: ")
       leia(nome)
       escreval ("Quantos dias trabalhados?: ")
       leia(dia)
       escreval ("")
       sal <- dia * (8*25)
       escreval ("")
       escreval ("O FUNCIONÁRIO ", nome, " TRABALHOU ", dia," DIAS ESTE MÊS")
       escreval ("")
       escreval ("E O SALÁRIO A RECEBER ESTE MÊS É R$", sal:5:2)




Fimalgoritmo