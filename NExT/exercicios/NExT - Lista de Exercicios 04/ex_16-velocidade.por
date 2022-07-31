programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro velocidadeMaximaDaVia, velocidadeDoCondutor, kilometrosUltrapassados
		real multa= 0.0
		
		escreva("Velocidade!\n")
		escreva("Digite a velocidade máxima da via [Km/h]: ")
		leia(velocidadeMaximaDaVia)
		escreva("Digite a velocidade do condutor [Km/h]: ")
		leia(velocidadeDoCondutor)

		kilometrosUltrapassados = velocidadeDoCondutor - velocidadeMaximaDaVia

		se(kilometrosUltrapassados <= 0){
			escreva("Não será multado(a)\n")
		}senao{
			se(kilometrosUltrapassados > 0 e kilometrosUltrapassados <= 10){
				multa = 50.00
			}senao se(kilometrosUltrapassados > 10 e kilometrosUltrapassados <= 30){
				multa = 100.00
			}senao se(kilometrosUltrapassados > 30){
				multa = 200.00
			}
	
			escreva("Multa de R$ ", Matematica.arredondar(multa, 2))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */