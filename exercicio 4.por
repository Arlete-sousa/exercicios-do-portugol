programa
{    
     inteiro n1, n2, n3, soma
	
	funcao inicio()
	{
		escreva("digite o primeiro valor: ")//informação do primeiro numero
		leia(n1)
		limpa()
		escreva("digite o segundo valor: ")//informação do segundo numero
		leia(n2)
		limpa()
		escreva("digite o terceiro valor: ")//informação do terceiro numero
		leia(n3)

		limpa()

		se ((n1 < n2 e n2 < n3) ou (n1 > n3 e n3 < n3)){//soma dos dois maiores valores 
			soma= n2 + n3
			escreva("o resultado da soma é: ", soma)
		}senao se((n2 < n1 e n1 < n3) ou (n2 < n3 e n3 < n1)){
			soma = n1 + n3
			escreva("o resultado da soma é: ", soma)
		}senao se (( n3 < n1 e n1 < n2) ou (n3 < n2 e n3 < n1)){
			soma = n1 + n2
			escreva("o resultado da  soma é: ", soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */