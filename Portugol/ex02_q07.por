programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Digite o valor da base: ") 
		leia(base)
		escreva("Digite o valor da altura: ") 
		leia(altura)

		se(base<=0 ou altura<=0){
			escreva("Os valores da base e altura devem ser maiores que Zero ") 
		} senao{
			area = (base*altura)/2
			escreva("A área do triângulo é "+area) 
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */