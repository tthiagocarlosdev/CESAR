programa
{
	
	funcao inicio()
	{
		inteiro valor_nota
		
		escreva("Nota conceito\n")
		escreva("Digite o valor da nota: ")
		leia(valor_nota)

		se(valor_nota > 90){
			escreva("Conceito: A")
		}senao se(valor_nota <= 90 e valor_nota >= 75){
			escreva("Conceito: B") 
		}senao se(valor_nota < 75 e valor_nota >= 60){
			escreva("Conceito: C") 
		}senao se(valor_nota < 60 e valor_nota >= 40){
			escreva("Conceito: D") 
		}senao se(valor_nota < 40 e valor_nota >= 20){
			escreva("Conceito: E") 
		}senao{
			escreva("Conceito: F") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */