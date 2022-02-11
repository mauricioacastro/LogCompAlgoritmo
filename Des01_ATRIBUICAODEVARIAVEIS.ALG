Algoritmo "Des01_ATRIBUICAODEVARIAVEIS"
// Disciplina  : Lógica, Computação e Algoritmos [22E1_1]
// Professor   : Elberth Moraes
// Descrição   : Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B. A seguir troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados nas variáveis.
// Autor(a)    : Maurício Andrades Castro
// Data atual  : 03/02/2022

Var
// Seção de Declarações das variáveis 

  A: inteiro
  B: inteiro
  auxiliar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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