Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
// Seção de Declarações das variáveis 
 morangoKg, macaKg, totalKg, valorMorango, valorMaca : real
   valorTotal, desconto, valorFinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreva("digite a quantos kg de morangos comprados: ")
   Leia(morangoKg)

   Escreva("digite a quantos kg de maçãs compradas: ")
   Leia(macaKg)

   totalKg <- morangoKg + macaKg


   //se

   se (morangoKg <= 5) entao
      valorMorango <- morangoKg * 2.50
   senao
      valorMorango <- morangoKg * 2.20
   fimse

   se (macaKg <= 5) entao
      valorMaca <- macaKg * 1.80
   senao
      valorMaca <- macaKg * 1.50
   fimse

   valorTotal <- valorMorango + valorMaca

   se(totalKg > 8) ou (valorTotal > 25)entao
      desconto <- valorTotal * 0.1
      valorFinal <- valorTotal - desconto
   senao
      valorFinal <- valorTotal
   fimse

   //exibindo ao cliente
   limpatela
   escreval("---------NOTA FISCAl-----------")
   escreval("")
   escreval("Quantidade de morangos kg:", morangoKg)
   escreval("Quantidade de maçãs kg:",macaKg)
   escreval("")
   escreval("total:",  totalKg , "KG" )
   escreval("Valor:R$", valorTotal)
   escreval("Desconto:R$",desconto)
   escreval("")
   escreval("Valor final:R$",valorFinal)


Fimalgoritmo