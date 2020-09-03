programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um Número : ") 
		leia(numero)
			
		se(numero>=0 e numero%2==0){
			escreva("O numero "+numero+" é par e positivo") 
		} 
		se(numero<0 e numero%2==0){
			escreva("O numero "+numero+" é par e negativo") 
		}
		se(numero>0 e numero%2!=0){
			escreva("O numero "+numero+" é impar e positivo") 
		}se(numero<0 e numero%2!=0){
			escreva("O numero "+numero+" é impar e negativo") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */