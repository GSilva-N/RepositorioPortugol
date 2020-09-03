programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa
		escreva("Digite o peso da carga de tomates: ") 
		leia(peso)

		se (peso>50.0){
			excesso = peso-50
			multa = excesso*4.0

			escreva("O valor da sua multa é de R$ "+multa)
			} senao{
				excesso = 0.0
				multa =0.0
				escreva("Não há excesso de peso. Sem Multa!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */