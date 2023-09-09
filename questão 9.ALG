Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
rendamensal: real
prestacao: real
emprestimo: real
valormaximodaparcela:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ( " qual valor do emprestimo?:")
  leia ( emprestimo )
  
  escreva(" qual valor da sua renda mensal:")
  leia( rendamensal)
  
  escreva ( " deseja pagar em quantas prestações ?:")
  leia ( prestacao)
  
 valormaximodaparcela <- rendamensal * 0.03


limpatela
escreval("Valor das parcelas:R$ " , valormaximodaparcela)

   Se (emprestimo <= 10 * rendaMensal) E (emprestimo / prestacao <= valormaximodaparcela) Entao
      Escreva("Empréstimo CONCEDIDO.")
   Senao
      Escreva("Empréstimo NÃO CONCEDIDO.")
   FimSe



Fimalgoritmo