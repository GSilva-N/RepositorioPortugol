programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maiorPonto=0

		para (inteiro i=0; i<5; i++){
			escreva ("Insira um valor de pontuação: ")
			leia(vetor[i])

			se(vetor[i]>maiorPonto){
				maiorPonto = vetor[i]
			}
		}
		limpa()
		escreva("Pontuações: ")

		para (inteiro i=0; i<5; i++){
			escreva(vetor[i]+" ")
		}
		escreva("\nMaior pontuação é: "+maiorPonto)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */