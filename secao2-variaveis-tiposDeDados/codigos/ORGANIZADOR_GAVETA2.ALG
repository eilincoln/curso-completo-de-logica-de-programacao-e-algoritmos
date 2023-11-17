Algoritmo "organizador_gaveta2"

Var

  g1, g2, g3, nome, sobrenome, nomeCompleto : caractere
  obj1, obj2, obj3 : inteiro

Inicio

      // Receber as infomações e organizar o nome
      escreva("Nome do dono: ")
      leia(nome)
      escreva("Sobrenome: ")
      leia(sobrenome)
      nomeCompleto <- nome + " " + sobrenome
      
      //recebendo informações de objetos nas gavetas
      escreva("Nome da gaveta 1: ")
      leia(g1)
      escreva("Nome da gaveta 2: ")
      leia(g2)
      escreva("Nome da gaveta 3: ")
      leia(g3)
      
      escreva("Quantidade de obj na gaveta 1: ")
      leia(obj1)
      escreva("Quantidade de obj na gaveta 2: ")
      leia(obj2)
      escreva("Quantidade de obj na gaveta 3: ")
      leia(obj3)
      
      // SAída de dados, mostrando ao usuário as informações
      escreval("Dono do Armário: ", nomecompleto)
      escreval("Os nomes das gavetas são: ", g1, ", ", g2, ", ", g3)
      escreval("Quantidade de objetos em cada gaveta: ", obj1, ", ", obj2, ", ", obj3)



Fimalgoritmo