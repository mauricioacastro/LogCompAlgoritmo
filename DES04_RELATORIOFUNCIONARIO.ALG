Algoritmo "Des04_RelatorioFuncionario"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maur�cio Andrades Castro
// Data atual  : 09/02/2022

funcao calcAnoNasc(): inteiro
inicio
      retorne 2022 - idade
fimFuncao

funcao calcSL(): real
inicio
      retorne salario - desconto
fimFuncao

procedimento impressao()
var
   anoNasc: inteiro
   salLiq: real

inicio
      anoNasc <- calcAnoNasc()
      salLiq <- calcSL()

escreval("O funcion�rio ",nome," ",sobrenome," nasceu em",anoNasc," e ganha R$", salLiq)
fimProcedimento

var
   nome: caracter
   sobrenome: caracter
   idade: inteiro
   salario: real
   desconto: real

inicio
   escreval("Informe o seu nome: ")
   leia(nome)

   escreval("Informe o seu sobrenome: ")
   leia(sobrenome)

   escreval("Informe a sua idade: ")
   leia(idade)

   escreval("Informe o seu sal�rio: ")
   leia(salario)

   escreval("Informe o seu desconto: ")
   leia(desconto)

   impressao()
Fimalgoritmo