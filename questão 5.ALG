Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorA: inteiro
valorB: inteiro
operacao: caractere
escolher: caractere
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva(" digite o valor de A:")
 leia ( valorA)
 
 escreva( "digite valor de B:")
 leia(valorB)
 
 escreva( " qual opera��o deseja utilizar:")
 leia (operacao)

 se (operacao = "+") entao
 resultado <- valorA + valorB
 
 senao
 se ( operacao =  "-") entao
 resultado <- valorA - valorB
 
 senao
 
 se( operacao = "*" ) entao
 resultado <- valorA * valorB
 
 senao
 
 se ( operacao = "/") entao
 resultado<- valorA / valorB
 
 senao
 escreva(" erro de calculo")
 
 fimse
 fimse
 fimse
 fimse
 
 
 escreval( "valorA:", valorA)
 escreval("valorB:", valorB)
 escreval("opera��o:", operacao)
 escreval( " resultado:", resultado)
 
 
 

Fimalgoritmo