Algoritmo "Questao 18"
//Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
Var

nasc,ano,voto:inteiro
nome:caractere

Inicio

      escreval("======================================================")
      escreval("                     Idade                            ")
      escreval("======================================================")
      
      escreva ("QUAL SEU NOME? ")
      leia(nome)
      escreval("")
      escreva("EM QUE ANO VO� NASCEU? ")
      leia(nasc)
      escreval("")
      
      ano<-2024 - nasc
      
      escreval (nome, " TEM ", ano, " ANOS DE IDADE")
      escreval("")
      se ano >= 16 entao
      escreval("VOC� EST� APTTO A VOTAR")
      senao
      escreval("VOC� N�O EST� APTO A VOTAR")
      fimse
      
      

Fimalgoritmo