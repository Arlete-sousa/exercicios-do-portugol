programa
{
	inclua biblioteca Util   
-->u
     real resultado, parcelas
	
	funcao inicio()
	{                    //apresentação do "site"
		escreva("Olá, seja bem vindo(a) ao nosso site, fornecemos a cosulta de suas parcelas (limite de 15 parcelas)")
		u.aguarde(5000)
		limpa()
		escreva("por gentileza, nos fale a quantida de parcelas: ")//informação da quantidade de parcelas 
		leia(parcelas)

		limpa()

		se(parcelas <= 15){
			resultado = 8190 / parcelas
			escreva("o valor de cada parcela, é R$: ", resultado)//soma de quanto irá pagar em cada parcela
		}senao{
			limpa()//erro que ocorre quando execedida a quantidade de parcela
			escreva("desculpe-nos pelo transtorno, mais a quantidade de parcelas excede o nosso limite ;-;")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */