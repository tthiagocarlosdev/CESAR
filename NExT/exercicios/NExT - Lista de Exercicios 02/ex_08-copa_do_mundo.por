programa
{
	
	funcao inicio()
	{
		inteiro numeroDeTitulos
		cadeia nomenclatura = "", selecao = ""
		
		escreva("Copa do Mundo!\n")
		escreva("Digite a seleção: ")
		leia(selecao)
		escreva("Digite a quantidade de títulos: ")
		leia(numeroDeTitulos)

		se(numeroDeTitulos <= 0){
			nomenclatura = "sem título mundial!"
		}senao se(numeroDeTitulos == 1){
			nomenclatura = "campeão!"
		}senao se(numeroDeTitulos == 2){
			nomenclatura = "bicampeão!"
		}senao se(numeroDeTitulos == 3){
			nomenclatura = "tricampeão!"
		}senao se(numeroDeTitulos == 4){
			nomenclatura = "tetracampeão!"
		}senao se(numeroDeTitulos == 5){
			nomenclatura = "pentacampeão!"
		}senao se(numeroDeTitulos == 6){
			nomenclatura = "hexacampeão!"
		}senao{
			nomenclatura = "indefinido!"
		}

		escreva(selecao," - seleção ",nomenclatura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */