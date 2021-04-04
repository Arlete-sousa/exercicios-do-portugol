programa
{    
     inteiro n1, n2, n3
	
	funcao inicio()
	{
		escreva("digite o número 1: ")//o primeiro valor
		leia(n1)
		limpa()
		escreva("digite o número 2: ")//o segundo valor 
		leia(n2)
		limpa()
		escreva("digite o número 3: ")//o terceiro valor 
		leia(n3)
		limpa()
		
		se(n1 > n2 e n1 > n3){
			escreva("O maior número é o número 1: ", n1)//para saber qual é o maior 
		}senao se(n2 > n1 e n2 > n3){
			escreva("O maior número é o número 2: ", n2)
		}senao{
			escreva("O maior número é o número 3: ", n3)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */