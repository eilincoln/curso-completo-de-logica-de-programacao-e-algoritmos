Algoritmo "selecao-vaga"

Var
     horario : inteiro
     salario : real
     resposta: caractere

Inicio

   REPITA

      escreva("Digite o sal�rio: ")
      leia(salario)

      se(salario <= 2000) entao
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

   escreva ("DESEJA SAIR (s/n): ")
   leia(resposta)

   ATE resposta = "s"

Fimalgoritmo