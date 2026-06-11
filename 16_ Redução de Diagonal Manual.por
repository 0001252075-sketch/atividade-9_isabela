programa {
  funcao inicio() {
  inteiro matriz[3][3], soma

  escreva("Digite o valor da posição[0][0]: ")
  leia(matriz[0][0])
   
  escreva("Digite o valor da posição[1][0]: ")
  leia(matriz[1][0])
  
  escreva("Digite o valor da posição[2][0]: ")
  leia(matriz[2][0])
  
  escreva("Digite o valor da posição[0][1]: ")
  leia(matriz[0][1])
    
  escreva("Digite o valor da posição[1][1]: ")
  leia(matriz[1][1])
  
  escreva("Digite o valor da posição[2][1]: ")
  leia(matriz[2][1])
  
  escreva("Digite o valor da posição[0][2]: ")
  leia(matriz[0][2])

  escreva("Digite o valor da posição[1][2]: ")
  leia(matriz[1][2])

  escreva("Digite o valor da posição[2][2]: ")
  leia(matriz[2][2])

  soma = matriz[0][0] + matriz[1][1] + matriz[2][2 ]
   
  limpa()
  escreva("A soma das matrizes em diagonal é: ",soma) 
  }
}
