Algoritmo "Questao 19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
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
      
      escreval ("O ALUNO ",nome," TIROU ",nota1," NA PRIMEIRA AVALIAÇÃO E ", nota2," NA SEGUNDA AVALIAÇÃO")
      escreval("")
      escreval("A MÉDIA DO ALUNO FICOU = " , media)
      escreval("")
      se media >= 7 entao
      escreval("   ((( ALUNO APROVADO  )))   ")
      escreval("")
      senao
      escreval("   ((( ALUNO REPROVADO )))   ")
      fimse
      
      

Fimalgoritmo