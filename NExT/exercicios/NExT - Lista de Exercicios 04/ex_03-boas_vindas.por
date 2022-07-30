programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia turno
		logico matutino, vespertino, noturno
		
		escreva("Boas vindas!\n")
		escreva("Escolha um turno:\n")
		escreva("[M] - Matutino\n")
		escreva("[V] - Vespertino\n")
		escreva("[N] - Noturno\n")
		leia(turno)

		turno = Texto.caixa_alta(turno)
		matutino = turno == "M"
		vespertino = turno == "V"
		noturno = turno == "N"

		se(matutino){
			escreva("Bom dia!")
		}senao se(vespertino){
			escreva("Boa Tarde!")
		}senao se(noturno){
			escreva("Boa Noite!")
		}senao{
			escreva("Valor Inválido!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */