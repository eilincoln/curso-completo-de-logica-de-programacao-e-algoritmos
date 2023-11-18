Algoritmo "selecao-vaga"

Var
     horario : inteiro
     salario : real
     resposta: caractere

Inicio

   REPITA

      escreva("Digite o salário: ")
      leia(salario)

      se(salario <= 2000) entao
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

   escreva ("DESEJA SAIR (s/n): ")
   leia(resposta)

   ATE resposta = "s"

Fimalgoritmo