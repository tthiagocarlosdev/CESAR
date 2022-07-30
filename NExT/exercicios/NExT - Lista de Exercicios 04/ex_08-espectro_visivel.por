programa
{
	
	funcao inicio()
	{
		inteiro frequencia
		logico espectroVisivel, ultravioleta, infravermelho
		
		escreva("Espectro Visível\n")
		escreva("Digite a frequência [THz]: ")
		leia(frequencia)

		
		ultravioleta = frequencia > 750
		infravermelho = frequencia < 400

		se(infravermelho){
			escreva("Infravermelho")
		}senao se(ultravioleta){
			escreva("Ultravioleta")
		}senao{
			escreva("Luz visível!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */