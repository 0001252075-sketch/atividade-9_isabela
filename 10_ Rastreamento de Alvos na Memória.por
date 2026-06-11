programa {
  funcao inicio() {
  inteiro vetor[5]
  inteiro i, soma
  soma = 0
  para(i = 0; i <= 4; i++){
  escreva("Digite um numero: ")
  leia(vetor[i])  
  } 
  para(i = 0; i <= 4; i++){
  se ( vetor[i] > 10)
  soma = soma + vetor[i]
  }
  escreva(soma)
  }
}
