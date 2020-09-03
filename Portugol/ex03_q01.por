programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario, numFilho
		real mediaSalario, mediaFilho, percentualSalario, maiorSalario=0.0
		real somaSalario=0.0, somaFilho=0.0, salarioMenor100=0.0
		inteiro qntParticipantes=20
		para(inteiro i=0; i<qntParticipantes; i++){		
			
			escreva("Digite o valor do salário em R$: ")
			leia(salario)
			somaSalario+=salario
			
			escreva("Digite a quantidada de filhos: ")
			leia(numFilho)
			somaFilho+=numFilho
			
			limpa()			
			se(maiorSalario<salario){
			maiorSalario = salario
			}
			
			se(salario<=100){
				salarioMenor100++
			}
		}
		limpa()
		
		mediaSalario = mat.arredondar((somaSalario/qntParticipantes),2)
		mediaFilho = mat.arredondar(somaFilho/qntParticipantes, 2)
		percentualSalario = mat.arredondar((salarioMenor100*100)/qntParticipantes, 2)
		
		escreva("Média salarial R$: "+mediaSalario+"\n")
		escreva("Média Nº de Filhos: "+mediaFilho+"\n")
		escreva("Maior Sálario R$: "+maiorSalario+"\n")
		escreva("Percentual salario menor que R$100: "+percentualSalario+" %")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */