programa {
  funcao inicio() {
  inteiro matriz[2][2]  
  escreva("Digite o valor da primeira coluna[0][0]: ")
  leia(matriz[0][0])
  escreva("Digite o valor da primeira coluna[0][1]: ")
  leia(matriz[1][0])
 
  matriz[0][1] = matriz[0][0]
  matriz[1][1] = matriz[1][0]

  limpa()

  escreva("Coluna 0 \t ")
  escreva("Coluna 1 \n")
  escreva("  ", matriz[0][0],"          ",matriz[0][1], "\n")
  escreva("  ",matriz[1][0],"          ",matriz[1][1])
  }
}
