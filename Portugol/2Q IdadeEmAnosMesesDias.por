programa
{
	funcao inicio()
	{
		inteiro idadeDias, idadeAnos, idadeMeses, idadeDia
		
		escreva("Digite a sua idade em dias: ")
		leia(idadeDias)

		idadeAnos = idadeDias/365
		idadeMeses = (idadeDias%365)/30
		idadeDia = (idadeDias%365)%30

		escreva("Sua idade é de "+idadeAnos+" anos "+ idadeMeses+ " meses " + idadeDia+ " dias")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */