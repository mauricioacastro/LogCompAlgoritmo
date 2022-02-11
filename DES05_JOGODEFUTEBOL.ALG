Algoritmo "Des05_JogoDeFutebol"
// Disciplina  : Lógica, Computação e Algoritmos [22E1_1]
// Professor   : Elberth Moraes 
// Descrição   : Receba o nome do time, a quantidade de vitórias, a quantidade de empates.
// Autor(a)    : Mauricio Andrades Castro
// Data atual  : 11/02/2022
// Obs: Algoritmo original do professor foi usado de base.

funcao calcularPontuacao(): inteiro
inicio
      retorne vitoria * 3 + empate
fimFuncao

procedimento impressao()

var
   pontos: inteiro

inicio
      pontos <- calcularPontuacao()
      escreva("O time ",nome," está com",pontos," pontos")
fimprocedimento

var
   nome: caracter
   vitoria: inteiro
   empate: inteiro

inicio
      escreva("Informe o nome do time: ")
      leia(nome)

      escreva("Informe a quantidade de vitórias: ")
      leia(vitoria)

      escreva("Informe a quantidade de empates: ")
      leia(empate)

      impressao()
      
fimalgoritmo