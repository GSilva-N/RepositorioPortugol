programa
{
	
	funcao inicio()
	{
		real idadeAno, idadeMeses, idadeDias, idadeTotal
		
		escreva("Digite a sua idade em anos: ")
		leia(idadeAno)

		escreva("Digite a sua idade em meses: ")
		leia(idadeMeses)
		
		escreva("Digite a sua idade em dias: ")
		leia(idadeDias)

		idadeTotal =  idadeAno*365 + idadeMeses*30 + idadeDias

		escreva("Sua idade em dias é: " + idadeTotal + " dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */