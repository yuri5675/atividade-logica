Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
nota1: inteiro
nota2: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva(" digite sua primeira nota:")
 leia( nota1)
 
 escreva(" digite sua segunda nota:")
 leia( nota2)
 
  //se


media<- (nota1 + nota2) / 2

  
  limpatela
  escreval(" nota1:", nota1)
  escreval(" nota2:",nota2)
  escreval("media:", media )
  
   se( nota1 + nota2 / 2 >= 6) entao
 escreva ( " parabens, aprovado")

 fimse

 se ( nota1 + nota2 / 2 =4 )entao
 escreva ( "recuperção")

 fimse

  se ( nota1 + nota2 / 2 <4 ) entao
  escreva ( " reprovado")

  fimse

 


Fimalgoritmo