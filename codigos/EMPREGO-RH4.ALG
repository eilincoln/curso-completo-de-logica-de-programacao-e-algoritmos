Algoritmo "EMPREGO-RH4"

Var
   horario : inteiro
   salario : real
Inicio
      escreva("Digite o sal�rio: ")
      leia(salario)
      
      se(salario >= 2000) entao
         escreva("Candidato selecionado para pr�xima fase.")
      senao
         escreva("Digite a carga hor�ria: ")
         leia(horario)
            se (horario >= 7) entao
               escreva("Candidado PR�-SELECIONADO para fase de condicional")
            senao
               escreva("Candidato N�O PASSOU para a pr�xima fase.")
            fimse
      fimse
Fimalgoritmo