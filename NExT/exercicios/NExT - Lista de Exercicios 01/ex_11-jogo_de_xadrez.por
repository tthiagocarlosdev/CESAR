programa
{
	
	funcao inicio()
	{
		inteiro horaDeInicio, horaDoFinal, duracao
		escreva("Jogo de Xadrez!\n")
		escreva("Digite a hora de início: ")
		leia(horaDeInicio)
		escreva("Digite a hora do final: ")
		leia(horaDoFinal)

		se(horaDoFinal < horaDeInicio){
			duracao = ((24 - horaDeInicio) + horaDoFinal)
		}senao{
			duracao = horaDoFinal - horaDeInicio
		}

		escreva("Jogo com ",duracao," horas de duração.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */