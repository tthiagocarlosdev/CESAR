programa
{
	
	funcao inicio()
	{
		inteiro tempoDigitadoEmSegundos
		inteiro horas = 0, minutos = 0, segundos = 0
		
		escreva("Conversão de Tempo!\n")
		escreva("Digite o tempo em segundos: ")
		leia(tempoDigitadoEmSegundos)

		se(tempoDigitadoEmSegundos < 60){
			horas = 0
			minutos = 0
			segundos = tempoDigitadoEmSegundos
		}senao se(tempoDigitadoEmSegundos >= 60 e tempoDigitadoEmSegundos < 3600){
			horas = 0
			minutos = tempoDigitadoEmSegundos / 60
			segundos = tempoDigitadoEmSegundos % 60
		}senao se(tempoDigitadoEmSegundos >= 3600){
			horas = tempoDigitadoEmSegundos / 3600
			minutos = (tempoDigitadoEmSegundos % 3600) / 60
			segundos = tempoDigitadoEmSegundos % 60
		}

		escreva(horas,":",minutos,":",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */