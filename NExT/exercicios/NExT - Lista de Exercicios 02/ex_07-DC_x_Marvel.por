programa
{
	
	funcao inicio()
	{
		caracter votacao
		inteiro votosDC = 0, votosMarvel = 0, percentualDC, percentualMarvel
		

		escreva("Digite D para DC ou M para Marvel: ")
		leia(votacao)
		se(votacao == 'D' ou votacao == 'd'){
			votosDC++
		}
		se(votacao == 'M' ou votacao == 'm'){
			votosMarvel++
		}
		escreva("Digite D para DC ou M para Marvel: ")
		leia(votacao)
		se(votacao == 'D' ou votacao == 'd'){
			votosDC++
		}
		se(votacao == 'M' ou votacao == 'm'){
			votosMarvel++
		}
		escreva("Digite D para DC ou M para Marvel: ")
		leia(votacao)
		se(votacao == 'D' ou votacao == 'd'){
			votosDC++
		}
		se(votacao == 'M' ou votacao == 'm'){
			votosMarvel++
		}
		escreva("Digite D para DC ou M para Marvel: ")
		leia(votacao)
		se(votacao == 'D' ou votacao == 'd'){
			votosDC++
		}
		se(votacao == 'M' ou votacao == 'm'){
			votosMarvel++
		}
		escreva("Digite D para DC ou M para Marvel: ")
		leia(votacao)
		se(votacao == 'D' ou votacao == 'd'){
			votosDC++
		}
		se(votacao == 'M' ou votacao == 'm'){
			votosMarvel++
		}

		limpa()
		percentualDC = (((votosDC * 100) /  5))
		percentualMarvel = (((votosMarvel * 100) /  5))

		escreva(percentualDC,"% preferem DC\n")
		escreva(percentualMarvel,"% preferem Marvel")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */