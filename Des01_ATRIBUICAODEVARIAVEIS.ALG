Algoritmo "Des01_ATRIBUICAODEVARIAVEIS"
// Disciplina  : L�gica, Computa��o e Algoritmos [22E1_1]
// Professor   : Elberth Moraes
// Descri��o   : Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B. A seguir troque os seus conte�dos fazendo com que o valor que est� em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados nas vari�veis.
// Autor(a)    : Maur�cio Andrades Castro
// Data atual  : 03/02/2022

Var
// Se��o de Declara��es das vari�veis 

  A: inteiro
  B: inteiro
  auxiliar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   A <- 10
   B <- 20
   escreval("--------------------------")
   escreval ("Valor inicial letra A:", A)
   escreval ("Valor inicial letra B:", B)
   escreval("--------------------------")
   
//processamento
   
   auxiliar <- A
   A <- B
   B <- auxiliar
   
   escreval("--------------------------------")
   escreval("Agora a letra A tem o valor:", A)
   escreval("Agora a letra B tem o valor:", B)
   escreval("--------------------------------")


   
Fimalgoritmo