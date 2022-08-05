programa
{
	
	funcao inicio()
	{
		cadeia paises[8] = {"Japão", "Brasil", "França", "Canadá", "África do Sul", "Portugal", "Holanda", "Austrália"}
		cadeia idiomaOficial[8] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano"}
		inteiro indicePais
		
		escreva("=========================\n")
		escreva("     Idioma nacional\n")
		escreva("=========================\n")

		escreva("Escolha um país: \n")
		para(inteiro i = 0; i < 8; i++){
			escreva("[",i+1,"] ",paises[i],"\n")
		}
		leia(indicePais)

		escreva("=========================\n")
		escreva("IDIOMA OFICIAL: ", idiomaOficial[indicePais - 1],"\n")
		escreva("=========================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */