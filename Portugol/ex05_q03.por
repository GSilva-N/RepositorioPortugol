programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[40]
		inteiro contador=0

		escreva ("Vetor Original:\n")
		para (inteiro i = 0; i<40; i++)
		{
			vetor[i] = util.sorteia(-50, 50)
			escreva (vetor[i], " ")	
		}
		escreva ("\n")
		escreva ("Vetor ZERO:\n")
		
		para(inteiro i=0; i<40; i++)
		{
			se(vetor[i]<0){
				vetor[i]=0
			}
			escreva (vetor[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */