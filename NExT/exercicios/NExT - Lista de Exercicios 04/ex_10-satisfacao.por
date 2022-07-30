programa
{
	
	funcao inicio()
	{
		inteiro notaUsuario
		
		escreva("Satisfação\n")
		escreva("Digite a nota do usuário: ")
		leia(notaUsuario)

		se(notaUsuario >= 0 e notaUsuario <= 6){
			escreva("Detrator")
		}senao se(notaUsuario >= 7 e notaUsuario <= 8){
			escreva("Neutro")
		}senao se(notaUsuario >= 9 e notaUsuario <= 10){
			escreva("Promotor")
		}senao{
			escreva("Nota inválida!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */