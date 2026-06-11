programa {
  funcao inicio() {
  inteiro matriz[2][2] 

   escreva("Digite o valor da posição[0][0]: ")
   leia(matriz[0][0])
   escreva("Digite o valor da posição[1][0]: ")
   leia(matriz[1][0])
   escreva("Digite o valor da posição[0][1]: ")
   leia(matriz[0][1])
   escreva("Digite o valor da posição[1][1]: ")
   leia(matriz[1][1])

   se (matriz[0][0] == matriz[1][0]){
    escreva("O valor de matriz[0][0] e matriz[1][0] são iguais.")
  
   }
   senao {
    escreva("O valor de matriz[0][0] e matriz[1][0] não são iguais.")
   }
  }
}
