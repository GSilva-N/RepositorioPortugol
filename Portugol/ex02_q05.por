programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva("Valor do Indice de Poluição(valores maior que 0.05): ") 
		leia(indicePoluicao)

		se (indicePoluicao>0.05 e indicePoluicao<0.3){
			escreva("Indice de Poluição aceitável")
			}
		se (indicePoluicao>=0.3 e indicePoluicao<0.4){
			escreva("Indústrias do 1º grupo serão suspensas")
			}
		se (indicePoluicao>=0.4 e indicePoluicao<0.5){
			escreva("Indústrias do 2º grupo serão suspensas")
			}
		senao{
			escreva("Todas as indústrias do grupo serão suspensas")
	}
}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */