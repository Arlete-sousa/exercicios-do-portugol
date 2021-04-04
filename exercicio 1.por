programa
{    
     real numero
	
	funcao inicio()
	{
		escreva("digite aqui o valor de interesse: ")//informação do numero de interesse
		leia(numero)

		limpa()

		se (numero < 0){
		    escreva("este numero é negativo! ")//se o numero é ou não negativo
		}senao se(numero > 0){
		       escreva("este numero é positivo!!")//se o número é ou não positivo
		}senao{
			  escreva("esse numero é zero!! ")//se o número é ou não zero
		}
	          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */