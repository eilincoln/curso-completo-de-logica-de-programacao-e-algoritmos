Algoritmo "organizador_gaveta2"

Var

  g1, g2, g3, nome, sobrenome, nomeCompleto : caractere
  obj1, obj2, obj3 : inteiro

Inicio

      // Receber as infoma��es e organizar o nome
      escreva("Nome do dono: ")
      leia(nome)
      escreva("Sobrenome: ")
      leia(sobrenome)
      nomeCompleto <- nome + " " + sobrenome
      
      //recebendo informa��es de objetos nas gavetas
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
      
      // SA�da de dados, mostrando ao usu�rio as informa��es
      escreval("Dono do Arm�rio: ", nomecompleto)
      escreval("Os nomes das gavetas s�o: ", g1, ", ", g2, ", ", g3)
      escreval("Quantidade de objetos em cada gaveta: ", obj1, ", ", obj2, ", ", obj3)



Fimalgoritmo