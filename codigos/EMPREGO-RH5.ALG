Algoritmo "EMPREGO-RH5"

Var
   horario : inteiro
   salario : real
   
Inicio

   enquanto(salario <> 1) faca
      escreva("Digite o sal�rio: ")
      leia(salario)
      
      se(slario <= 2000) entao
         escreval("Candidado selecionado para pr�xima fase.")
      senao
         escreva("Digite a carga horaria: ")
         leia(horario)

         se (horario >= 7) entao
            escreval("Candidato selecional para PR�-AN�LISE")
         senao
            escreval("Cansidado N�O PREENCHE OS REQUISITOS")
         fimse
      fimse
   fimenquanto
Fimalgoritmo