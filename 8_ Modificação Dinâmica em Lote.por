programa {
  funcao inicio() {
  real vetor[4] 
  inteiro i
   
  para(i = 0; i < 4; i++){
  escreva("Digite um número: ")
  leia(vetor[i])
  }
  limpa()

  para(i = 0; i <= 3; i++ ){
  
escreva(vetor[i]* 1.5, "\t")
  }
  }
}
