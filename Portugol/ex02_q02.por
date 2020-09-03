programa
{
	
	funcao inicio()
	{
		cadeia codOperario
		real  numHoras, horaExtra, salario

		escreva("Digite o Código do funcionário: ") 
		leia(codOperario)
		escreva("Digite o número de horas trabalhadas: ") 
		leia(numHoras)

		se(numHoras>50.0){
			horaExtra = (numHoras-50.0)*20.0
			salario = 500.0
			escreva("O salario do funcionario "+codOperario+" é de R$ "+salario+" + salário excedente de R$ "+horaExtra)
			
			} senao{
				horaExtra = 0.0
				salario = numHoras*10.0
				escreva("O salario do funcionario "+codOperario+" é de R$ "+salario)
			}
			
			} 
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */