Algoritmo "Des05_JogoDeFutebol"
// Disciplina  : L�gica, Computa��o e Algoritmos [22E1_1]
// Professor   : Elberth Moraes 
// Descri��o   : Receba o nome do time, a quantidade de vit�rias, a quantidade de empates.
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
      escreva("O time ",nome," est� com",pontos," pontos")
fimprocedimento

var
   nome: caracter
   vitoria: inteiro
   empate: inteiro

inicio
      escreva("Informe o nome do time: ")
      leia(nome)

      escreva("Informe a quantidade de vit�rias: ")
      leia(vitoria)

      escreva("Informe a quantidade de empates: ")
      leia(empate)

      impressao()
      
fimalgoritmo