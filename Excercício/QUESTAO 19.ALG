Algoritmo "Questao 19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
Var

nota1,nota2,media:real
nome:caractere

Inicio

      escreval("======================================================")
      escreval("                     MEDIA ALUNO                      ")
      escreval("======================================================")
      
      escreva ("QUAL SEU NOME? ")
      leia(nome)
      escreval("")
      escreva("NOTA 1 = ")
      leia(nota1)
      escreval("")
      escreva("NOTA 2 = ")
      leia(nota2)
      escreval("")
      
      media <- (nota1 + nota2)/2
      
      escreval ("O ALUNO ",nome," TIROU ",nota1," NA PRIMEIRA AVALIA��O E ", nota2," NA SEGUNDA AVALIA��O")
      escreval("")
      escreval("A M�DIA DO ALUNO FICOU = " , media)
      escreval("")
      se media >= 7 entao
      escreval("   ((( ALUNO APROVADO  )))   ")
      escreval("")
      senao
      escreval("   ((( ALUNO REPROVADO )))   ")
      fimse
      
      

Fimalgoritmo