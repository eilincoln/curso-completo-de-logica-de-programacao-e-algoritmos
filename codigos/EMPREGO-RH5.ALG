Algoritmo "EMPREGO-RH5"

Var
   horario : inteiro
   salario : real
   
Inicio

   enquanto(salario <> 1) faca
      escreva("Digite o salário: ")
      leia(salario)
      
      se(slario <= 2000) entao
         escreval("Candidado selecionado para próxima fase.")
      senao
         escreva("Digite a carga horaria: ")
         leia(horario)

         se (horario >= 7) entao
            escreval("Candidato selecional para PRÉ-ANÁLISE")
         senao
            escreval("Cansidado NÃO PREENCHE OS REQUISITOS")
         fimse
      fimse
   fimenquanto
Fimalgoritmo