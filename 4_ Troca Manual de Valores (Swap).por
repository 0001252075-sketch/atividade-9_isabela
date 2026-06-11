programa {
  funcao inicio() {
  inteiro numeros[2]
  inteiro auxiliar
  escreva("Digite o primeiro numero: ")
  leia(numeros[0])

  escreva("Digite o segundo numero: ")
  leia(numeros[1])
  
  auxiliar = numeros[0]
	numeros[0] = numeros[1]
	numeros[1] = auxiliar
		
	escreva("Posição [0]: ", numeros[0], "\n")
	escreva("Posição [1]: ", numeros[1], "\n")

  }
}
