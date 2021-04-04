programa
{   
     real n1, n2
	
	funcao inicio()
	{
		escreva("escreva o primeiro valor: ")//informação dos valores 
		leia(n1)
		limpa()
		escreva("escreva o segundo valor: ")
		leia(n2)

		limpa()

		se (n1 > n2){
			escreva("o primeiro valor é maior: ", n1)//informação de qual valor é maior
		}senao se (n1 < n2){
			escreva("o segundo valor é maior: ", n2)
		}senao{
			escreva("os valores são iguais")//inrformação se os valores forem iguais 
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */