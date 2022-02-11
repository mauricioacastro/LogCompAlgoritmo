Algoritmo "Des02_DimensoesDoTriangulo"
// Disciplina  : Lógica, Computação e Algoritmos [22E1_1]
// Professor   : Elberth Moraes
// Descrição   : Escreva um algoritmo para ler as dimensoes de um triangulo (base e altura), calcular e escrever a area do triangulo. Sabendo que para calcular a area devemos usar a formula a seguir: =(base*altura)/2
// Data atual  : 09/02/2022

Funcao CalcularArea(): real
   Inicio
         retorne (base * altura) /2
FimFuncao
   
   Procedimento impressao()
Var
   area: real
   Inicio
         area <- CalcularArea()

         Escreva("A area do triangulo e: ", area)
   FimProcedimento

Var
   base, altura: real

Inicio
      Escreva("Escreva o valor da base: ")
      Leia(base)
      Escreva("Escreva o valor da altura: ")
      Leia(altura)
      

      impressao()


Fimalgoritmo