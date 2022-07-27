programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite o 2º nota: ")
		leia(nota2)
		escreva("Digite o 3º nota: ")
		leia(nota3)
		media = (((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10)
		limpa()
		escreva("MEDIA = ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */