Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
rendamensal: real
prestacao: real
emprestimo: real
valormaximodaparcela:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ( " qual valor do emprestimo?:")
  leia ( emprestimo )
  
  escreva(" qual valor da sua renda mensal:")
  leia( rendamensal)
  
  escreva ( " deseja pagar em quantas presta��es ?:")
  leia ( prestacao)
  
 valormaximodaparcela <- rendamensal * 0.03


limpatela
escreval("Valor das parcelas:R$ " , valormaximodaparcela)

   Se (emprestimo <= 10 * rendaMensal) E (emprestimo / prestacao <= valormaximodaparcela) Entao
      Escreva("Empr�stimo CONCEDIDO.")
   Senao
      Escreva("Empr�stimo N�O CONCEDIDO.")
   FimSe



Fimalgoritmo