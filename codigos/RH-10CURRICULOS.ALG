Algoritmo "RH-10CURRICULOS"

Var
   horario : inteiro
   salario : real
   cont : inteiro

Inicio
      para cont de 1 ate 10 faca
         escreva(cont)
         
         escreva(" - Digite o sal�rio: ")
         leia(salario)
         
         se(salario <= 2000) entao
            escreval("Candidato selecionado para pr�xima etapa")
         senao
            escreval("Candidado N�O PREENCHEU OS REQUISITOS")
         fimse
      fimpara
Fimalgoritmo