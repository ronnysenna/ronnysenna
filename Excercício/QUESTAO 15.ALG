Algoritmo "Questao 15"
//Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia
//e ganha R$25 por hora trabalhada.
Var

    dia,sal:real
    nome:caractere
    
Inicio

       escreval ("   == DIAS TRABALHADO ==   ")
       escreval ("")
       escreval ("Digite o nome do Funcion�rio: ")
       leia(nome)
       escreval ("Quantos dias trabalhados?: ")
       leia(dia)
       escreval ("")
       sal <- dia * (8*25)
       escreval ("")
       escreval ("O FUNCION�RIO ", nome, " TRABALHOU ", dia," DIAS ESTE M�S")
       escreval ("")
       escreval ("E O SAL�RIO A RECEBER ESTE M�S � R$", sal:5:2)




Fimalgoritmo