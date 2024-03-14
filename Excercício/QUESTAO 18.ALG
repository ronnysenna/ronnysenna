Algoritmo "Questao 18"
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
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
      escreva("EM QUE ANO VOÊ NASCEU? ")
      leia(nasc)
      escreval("")
      
      ano<-2024 - nasc
      
      escreval (nome, " TEM ", ano, " ANOS DE IDADE")
      escreval("")
      se ano >= 16 entao
      escreval("VOCÊ ESTÁ APTTO A VOTAR")
      senao
      escreval("VOCÊ NÃO ESTÁ APTO A VOTAR")
      fimse
      
      

Fimalgoritmo