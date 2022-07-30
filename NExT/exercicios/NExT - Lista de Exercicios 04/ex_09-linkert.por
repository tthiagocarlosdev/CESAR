programa
{
	
	funcao inicio()
	{
		inteiro nota
		cadeia satisfacao
		
		escreva("Linkert\n")
		escreva("Digite uma nota de 1 a 5\n")
		escreva("Sendo [1] muito insatisfeito e [5] muito satisfeito\n")
		leia(nota)

		se(nota == 1){
			satisfacao = "muito insatisfeito"
		}senao se(nota == 2){
			satisfacao = "insatisfeito"
		}senao se(nota == 3){
			satisfacao = "neutro"
		}senao se(nota == 4){
			satisfacao = "satisfeito"
		}senao se (nota == 5){
			satisfacao = "muito satisfeito"
		}senao{
			satisfacao = "indefinido"
		}
		escreva("O usuário está ",satisfacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */