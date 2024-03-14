Algoritmo "Questao 17"
 //Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

var
    multa,veloc,multakm:real

    
Inicio

       escreval ("   == VELOCIDADE VIA ==   ")
       escreval ("")
       escreval ("Velocidade máxima permitida na via é de 80 km ")
       escreval ("")
       escreval ("Digite a Velocidade do veículo")
       leia(veloc)
       escreval ("")
       
     multa <- veloc - 80
     multaKm <- multa * 5
     
     se (veloc > 80) entao
        escreval ("Você foi multado. Velocidade acima do permitido!")
        escreval (" Multa no valor de R$", multakm:5:2)
     Fimse


Fimalgoritmo