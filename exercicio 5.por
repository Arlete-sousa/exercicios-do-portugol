programa
{
	
	funcao inicio()
	{    
      real soma, sub, mult, div
      real n1, n2
      real op

      escreva("informe a operação desejada: ")//informaçao da operacao de interesse
      escreva("DIGITE: \n")
      escreva("1 para somar \n")//soma dos numeros
      escreva("2 para subtrair \n")//subtraçao dos numeros
      escreva("3 para multiplicar \n")//multiplicaçao dos numeros
      escreva("4 para divisão \n")//divisao dos numeros
      leia(op)

      limpa()

      escreva("digite o primeiro valor: ")
      leia(n1)
      escreva("digite o segundo valor: ")
      leia(n2)

      se(op == 1){
      	soma = n1 + n2//soma dos valores
      	escreva("A soma é: ", soma)
      } 
      senao se(op == 2){
      	  sub = n1 - n2//subtraçao dos valores
      	  escreva("A diferença é: ", sub)
      }
      senao se(op == 3){
      	mult = n1*n2//multiplicação dos valores
      	escreva("A multiplicação é: ", mult)
      }
      senao se(op == 4){
      	div = n1/n2//divisão dos valores
      	escreva("A divisão é: ", div)
      }
      senao{
      	escreva("operação invalida!!!")//quando não selecionado um ação correta 
      }
      



      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */