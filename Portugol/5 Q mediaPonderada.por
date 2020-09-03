programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3, mediaPonderada

		escreva("Digite o valor da 1ª Nota: ") 
		leia(nota1)
		escreva("Digite o valor da 2ª Nota: ") 
		leia(nota2)
		escreva("Digite o valor da 3ª Nota: ") 
		leia(nota3)

		mediaPonderada = ((nota1*2)+(nota2*3)+(nota3*5))/10

		escreva("Sua Média Final é de "+mediaPonderada) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */