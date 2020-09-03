programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro TAMANHO = 2
		inteiro matriz[TAMANHO][TAMANHO]
		inteiro matriz2[TAMANHO][TAMANHO]  
		inteiro maiorValor=0

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(0, 10)
				escreva("[", matriz[linha][coluna], "]")

				se(matriz[linha][coluna]>maiorValor){
					maiorValor=matriz[linha][coluna]
				}				
			}
			escreva("\n")	
		}
		escreva("\n")
		escreva("Matriz Multiplicação")
		escreva("\n")	

		para (inteiro linha=0; linha<TAMANHO; linha++)
		{
			para (inteiro coluna=0; coluna<TAMANHO; coluna++)
			{
				matriz2[linha][coluna]=(matriz[linha][coluna])*maiorValor
				escreva("[", matriz2[linha][coluna], "]")	
			}
			escreva("\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */