Algoritmo "Questao 16"
//Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

var
    quant_cig,quant_ano:inteiro
    diaspertido:real
    nome:caractere
    
Inicio

       escreval ("   == PACIENTE ==   ")
       escreval ("")
       escreval ("")
       escreva ("DIGA SEU NOME: ")
       leia(nome)
       escreval ("")
       escreva ("QUANTOS CIGARROS VOCÊ FUMA POR DIA?: ")
       leia(quant_cig)
       escreval ("")
       escreva ("QUANTOS ANOS VOCÊ FUMAU ?: ")
       leia(quant_ano)
       escreval ("")
       
       diaspertido <- quant_cig*quant_ano*365*(1/144)

       
       escreval ("O PACIENTE ", nome, " FUMOU, ", quant_cig," POR DIA, DURANTE ", quant_ano, " anos")
       escreval ("")
       escreval ("O PACIENTE ", nome, " PERDEU ", diaspertido:2 , " DIAS DE VIDA ")
       

Fimalgoritmo