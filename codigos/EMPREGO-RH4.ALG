Algoritmo "EMPREGO-RH4"

Var
   horario : inteiro
   salario : real
Inicio
      escreva("Digite o salário: ")
      leia(salario)
      
      se(salario >= 2000) entao
         escreva("Candidato selecionado para próxima fase.")
      senao
         escreva("Digite a carga horária: ")
         leia(horario)
            se (horario >= 7) entao
               escreva("Candidado PRÉ-SELECIONADO para fase de condicional")
            senao
               escreva("Candidato NÃO PASSOU para a próxima fase.")
            fimse
      fimse
Fimalgoritmo