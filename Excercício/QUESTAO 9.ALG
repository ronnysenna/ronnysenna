Algoritmo "Questao 9"
// Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45
var
     rs,us,cart: real
inicio
      escreva("Saldo da carteira: ")
      leia(cart)
      us <- 3.45
      rs <- cart/us
      escreval ("Valor US$ 1,00 = ",us)
      escreval("Com R$",cart, " voc� pode comprar US$",rs)




fimalgoritmo

