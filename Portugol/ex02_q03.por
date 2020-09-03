programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4
		escreva("Digite o 1º Número: ") 
		leia(num1)
		escreva("Digite o 2º Número: ") 
		leia(num2)
		escreva("Digite o 3º Número: ") 
		leia(num3)
		escreva("Digite o 4º Número: ") 
		leia(num4)

		quadrado1 = mat.potencia(num1, 2.0)
		quadrado2 = mat.potencia(num2, 2.0)
		quadrado3 = mat.potencia(num3, 2.0)
		quadrado4 = mat.potencia(num4, 2.0)

		se(quadrado3 >1000){
			escreva("O quadrado do Número 3 é "+quadrado3) 
		}
		senao{
			escreva("O quadrado do 1º Número: é "+quadrado1+"\n")
			escreva("O quadrado do 2º Número é "+quadrado2+"\n")
			escreva("O quadrado do 3º Número é "+quadrado3+"\n")
			escreva("O quadrado do 4º Número é "+quadrado4+"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */