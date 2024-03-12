Algoritmo "Questao 10"
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
     larg,altu,area,tin: real
inicio

      escreval ("-------------------------------")
      escreval ("Calculadora para pintar paredes")
      escreval ("-------------------------------")
      escreva("Digite a Altura: ")
      leia(altu)
      escreva("Digite a Largura: ")
      leia(larg)
      area <- altu*larg
      tin <- area/2
      escreval ("A área a ser pintada é",area)
      escreval ("Vamos precisar de ",tin," litros tinta para pintar a área.")




fimalgoritmo

