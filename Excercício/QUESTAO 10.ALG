Algoritmo "Questao 10"
// Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
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
      escreval ("A �rea a ser pintada �",area)
      escreval ("Vamos precisar de ",tin," litros tinta para pintar a �rea.")




fimalgoritmo

