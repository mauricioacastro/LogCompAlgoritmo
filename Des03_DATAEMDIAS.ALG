Algoritmo "Des03_DataEmDias"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maurício Andrades Castro
// Data atual  : 09/02/2022
Var
   DiaNasc, DiaHoje, MesNasc, MesHoje, AnoNasc, AnoHoje, CalculoDia, CalculoMes, CalculoAno: inteiro

Inicio


      Escreval ("--------------------------")
      Escreva("Digite o dia atual (dd): ")
      Leia(DiaHoje)
      Escreva("Digite o mes de atual (mm): ")
      Leia(MesHoje)
      Escreva("Digite o ano atual (aaaa): ")
      Leia(AnoHoje)
      LimpaTela
      Escreval ("--------------------------")
      Escreva("Digite o dia de nascimento (dd): ")
      Leia(DiaNasc)
      Escreva("Digite o mes de nacimento (mm): ")
      Leia(MesNasc)
      Escreva("Digite o ano de nacimento (aaaa): ")
      Leia(AnoNasc)
      Escreval ("--------------------------")

//Processando ano hoje

      CalculoAno <- (AnoHoje - AnoNasc) * 365
      CalculoMes <- (((MesHoje - MesNasc) * 30) + (DiaHoje - DiaNasc))
      CalculoDia <- (CalculoAno + CalculoMes)
      Escreval ("Parabens, voce ja viveu", CalculoDia, " dias.")
      
Fimalgoritmo