Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
valorA: inteiro
valorB: inteiro
operacao: caractere
escolher: caractere
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva(" digite o valor de A:")
 leia ( valorA)
 
 escreva( "digite valor de B:")
 leia(valorB)
 
 escreva( " qual operação deseja utilizar:")
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
 escreval("operação:", operacao)
 escreval( " resultado:", resultado)
 
 
 

Fimalgoritmo