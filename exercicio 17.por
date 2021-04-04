programa
{     
      real altura, imc, peso, calc
      
	
	funcao inicio()
	{
		escreva("informe o seu peso: ")//informação do peso
		leia(peso)
		limpa()
		escreva("informe sua altura: ")//informação da altura 
		leia(altura)
		limpa()

		imc=(peso)/(altura*altura)

		escreva("o seu imc está com o valor de: ", imc)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */