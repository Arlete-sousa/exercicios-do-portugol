programa
{    
     real prova1, prova2, prova3, prova4
     real media
	
	funcao inicio()
	{
		escreva("digite a nota da primeira nota: ")
		leia(prova1)
		escreva("digite a nota da segunda prova: ")
		leia(prova2)
		escreva("digite a nota da terceira prova: ")
		leia(prova3)
          escreva("digite a nota da quarta prova: ")
          leia(prova4)
		
		limpa()

	     media = (prova1 + prova2 + prova3 + prova4) /4
	     escreva("sua media é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */