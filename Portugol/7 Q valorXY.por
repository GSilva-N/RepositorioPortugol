programa
{
	
	funcao inicio()
	{
		real valorA,valorB,valorC,valorD, valorE, valorF, valorX, valorY

		escreva("Digite o valor de a: ") 
		leia(valorA)
		escreva("Digite o valor de b: ") 
		leia(valorB)
		escreva("Digite o valor de c: ") 
		leia(valorC)
		escreva("Digite o valor de d: ") 
		leia(valorD)
		escreva("Digite o valor de e: ") 
		leia(valorE)
		escreva("Digite o valor de f: ") 
		leia(valorF)

		valorX = (valorC*valorE)-(valorB*valorF)/(valorA*valorE)-(valorB*valorD)
		valorY = (valorA*valorF)-(valorC*valorD)/(valorA*valorE)-(valorB*valorD)

		escreva("O valor de x é: "+valorX+" e o de y é: "+valorY)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */