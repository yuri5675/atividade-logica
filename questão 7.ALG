Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
produto:caractere
quantidade: inteiro
desconto: real
totalapagar:real
precounitario: real
total: real
valorfinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva( "qual o produto?:")
leia( produto )
 escreva( " quantidade:")
 leia( quantidade )
 
 escreva ( "qual pre�o unitario:")
 leia( precounitario)
 
 total<- quantidade * precounitario
 valorfinal<- total - desconto
 
 se ( quantidade >= 5) entao
 desconto <- total *  0.02

  fimse
  
  se (quantidade > 5 ) e(quantidade  <= 10) entao
  desconto <- total * 0.03


  fimse
  
  se ( quantidade > 10 ) entao
  desconto <- total * 0.05


  fimse

  
  valorfinal<- total - desconto
  
  // para o cliente
  

  limpatela
  escreval(" produto:", produto)
  escreval(" quantidade:", quantidade )
  escreval (" desconto:", desconto )
  escreval(" pre�o unitario:", precounitario)
  escreval(" total:", total)

 

 
 

 



Fimalgoritmo