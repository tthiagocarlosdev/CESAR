programa
{
	
	
	funcao inicio()
	{
		inteiro nota1, nota2
		real media

		escreva("Insira a 1ª nota: ")
		leia(nota1)
		escreva("Insira a 2ª nota: ")
		leia(nota2)

		media = ((nota1 + nota2) / 2.0)

		se(media >= 7){
			escreva("Vai ficar de férias, sua média é ",media)
		}
		se(media < 7){
			escreva("Não vai ficar de férias, sua média é ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */