Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
// Se��o de Declara��es das vari�veis 
 litrosVendidos, valorTotal: Real
   tipoCombustivel: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o n�mero de litros vendidos: ")
   Leia(litrosVendidos)

   Escreva("Digite o tipo de combust�vel (alcool, gasolina): ")
   Leia(tipoCombustivel)



   Se tipoCombustivel = "alcool" Entao
      Se litrosVendidos <= 25 Entao
         valorTotal <- litrosVendidos * (3.79 - (3.79 * 0.02))
      Senao
         valorTotal <- litrosVendidos * (3.79 - (3.79 * 0.04))
      FimSe
   Senao
      Se tipoCombustivel = "gasolina" Entao
         Se litrosVendidos <= 25 Entao
            valorTotal <- litrosVendidos * (6.59 - (6.59 * 0.03))
         Senao
            valorTotal <- litrosVendidos * (6.59 - (6.59 * 0.05))
         FimSe
      Senao
         Escreva("Tipo de combust�vel inv�lido.")
      FimSe
   FimSe

   //mostreando ao cliente
   escreval("")
   escreval("")
   Escreva("Valor a ser pago pelo cliente: R$", valorTotal )

Fimalgoritmo