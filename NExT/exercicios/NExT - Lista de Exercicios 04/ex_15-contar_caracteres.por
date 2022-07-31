programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia texto
		inteiro numeroDeCaracteres
		
		escreva("1\n")
		escreva("Digite um texto: ")
		leia(texto)

		numeroDeCaracteres = Texto.numero_caracteres(texto)

		escreva("Tamanho de “", texto ,"”: ", numeroDeCaracteres ," caracteres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */