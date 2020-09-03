programa
{
	
	funcao inicio()
	{
		inteiro idadeNadador

		escreva("Digite a idade do Nadador: ") 
		leia(idadeNadador)

		se(idadeNadador>=5 e idadeNadador<8){
			escreva("O nadador está na categoria Infantil A") 
		}
		se(idadeNadador>=8 e idadeNadador<12){
			escreva("O nadador está na categoria Infantil B") 
		}
		se(idadeNadador>=12 e idadeNadador<14){
			escreva("O nadador está na categoria Juvenil A") 
		}
		se(idadeNadador>=14 e idadeNadador<18){
			escreva("O nadador está na categoria Juvenil B") 
		}
		se(idadeNadador>=18){
			escreva("O nadador está na categoria Adulto") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */