programa
{
     real custo, margem, preco
     
	funcao inicio()
	{
		escreva("Informe o valor do produto R$: ")//informação do valor do produto
		leia(custo)		
		escreva("Quanto deverá ser a margem de lucro ?: ")// informação de quanto ele tera de lucro
		leia(margem)

		preco = custo + margem / 100 * custo//soma dos custos
		escreva("o valor da venda deverá ser: ", preco, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */