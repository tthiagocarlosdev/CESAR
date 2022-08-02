programa
{
	
	funcao inicio()
	{
		inteiro idadeA, idadeB
		
		faca{
			//limpa()
			escreva("=========================\n")
			escreva("Aplicativo de Transporte!\n")
			escreva("=========================\n")
			escreva("Digite a idade do 1º passageiro: ")
			leia(idadeA)
			escreva("Digite a idade do 2º passageiro: ")
			leia(idadeB)
			
			se(idadeA < 18 e idadeB < 18){
				limpa()
				escreva("Viagem não pode ser iniciada.\n")
			}
			
		}enquanto(idadeA < 18 e idadeB < 18)


		escreva("=========================\n")
		escreva("Viagem pode ser iniciada.\n")
		escreva("=========================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */