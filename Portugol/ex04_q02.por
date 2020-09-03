programa
{
	
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10], maiorLancamento=6, contador=0
		real media, somaLan=0.0
		
		para (inteiro i=0; i<10; i++)
		{
			vetor[i] = util.sorteia(1, 6)
			somaLan+=vetor[i]

			se(vetor[i]==maiorLancamento){
				contador++
			}
		}
		escreva("Lançamentos: ")
		
		para (inteiro i=0; i<10; i++){
			escreva(vetor[i]+" ")				
		}
		media=somaLan/10
		escreva("\nO maior Lançamento é: "+maiorLancamento)
		escreva("\nO maior Lançamento aparece "+contador+" vezes")
		escreva("\nMedia dos Lançamentos: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */