Algoritmo "Des01_ATRIBUICAODEVARIAVEIS_Evoluido"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022

Procedimento impressao (etapa:caracter)
inicio
      escreval("#",etapa)
      escreval("Numero 1:",primeiro)
      escreval("Numero 2:",segundo)
      
FimProcedimento

Procedimento inversao ()
var auxiliar: inteiro
inicio
      auxiliar <- primeiro
      primeiro <- segundo
      segundo <- auxiliar
FimProcedimento

Var
   primeiro: inteiro
   segundo: inteiro
   
Inicio
      escreval ("Informe seu primeiro numero: ")
      Leia(primeiro)
      escreval ("Informe seu segundo numero: ")
      Leia(segundo)
      
      impressao("inicio")
      inversao()
      impressao("fim")

Fimalgoritmo