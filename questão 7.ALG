Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
produto:caractere
quantidade: inteiro
desconto: real
totalapagar:real
precounitario: real
total: real
valorfinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "qual o produto?:")
leia( produto )
 escreva( " quantidade:")
 leia( quantidade )
 
 escreva ( "qual preço unitario:")
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
  escreval(" preço unitario:", precounitario)
  escreval(" total:", total)

 

 
 

 



Fimalgoritmo