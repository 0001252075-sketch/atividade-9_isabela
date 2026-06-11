programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro l, c
    para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o valor: ")
				leia(matriz[l][c])
			}
		}

		escreva("Resultado da diagonal:\n")

		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				se (l == c)
				{
					escreva(matriz[l][c], " ")
				}
			}
		}
	}
} 
  

