Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1: inteiro
nota2: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 escreva ( "recuper��o")

 fimse

  se ( nota1 + nota2 / 2 <4 ) entao
  escreva ( " reprovado")

  fimse

 


Fimalgoritmo