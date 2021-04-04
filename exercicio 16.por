programa
{
	 
     real n1, n2, media
	
	funcao inicio()
	{
		escreva("insira a sua primeira nota: ")//valor da primeira avaliação
		leia(n1)
		limpa()
		escreva("insira a sua segunda nota: ")//valor da segunda avaliação
		leia(n2)
		limpa()

		media = (n1 + n2)/2

		se (media >= 7){
			escreva("você foi aprovado, parabéns!!, sua média é: ", media)//soma das médias 
		}senao{
			escreva("você foi reprovado... sua média é: ", media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */