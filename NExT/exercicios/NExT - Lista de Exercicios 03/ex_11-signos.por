programa
{
	
	funcao inicio()
	{
		inteiro diaDeNascimento
		cadeia mesDeNascimento, signo = ""
		logico aries, touro, gemeos, cancer, leao, virgem, libra, escorpiao, sagitario, capricornio, aquario, peixes

		//entrada de dados
		escreva("Signos!\n")
		escreva("Digite o dia de nascimento: ")
		leia(diaDeNascimento)
		escreva("Digite o mês de nascimento: ")
		leia(mesDeNascimento)

		// condicionais
		aries = diaDeNascimento >= 20 e diaDeNascimento <= 31 e mesDeNascimento == "março" ou diaDeNascimento >= 1 e diaDeNascimento <= 20 e mesDeNascimento == "abril"
		touro = diaDeNascimento >= 21 e diaDeNascimento <= 30 e mesDeNascimento == "abril" ou diaDeNascimento >= 1 e diaDeNascimento <= 20 e mesDeNascimento == "maio"
		gemeos = diaDeNascimento >= 21 e diaDeNascimento <= 31 e mesDeNascimento == "maio" ou diaDeNascimento >= 1 e diaDeNascimento <= 20 e mesDeNascimento == "junho"
		cancer = diaDeNascimento >= 21 e diaDeNascimento <= 30 e mesDeNascimento == "junho" ou diaDeNascimento >= 1 e diaDeNascimento <= 21 e mesDeNascimento == "julho"
		leao = diaDeNascimento >= 22 e diaDeNascimento <= 31 e mesDeNascimento == "julho" ou diaDeNascimento >= 1 e diaDeNascimento <= 22 e mesDeNascimento == "agosto"
		virgem = diaDeNascimento >= 23 e diaDeNascimento <= 31 e mesDeNascimento == "agosto" ou diaDeNascimento >= 1 e diaDeNascimento <= 22 e mesDeNascimento == "setembro"
		libra = diaDeNascimento >= 23 e diaDeNascimento <= 30 e mesDeNascimento == "setembro" ou diaDeNascimento >= 1 e diaDeNascimento <= 22 e mesDeNascimento == "outubro"
		escorpiao = diaDeNascimento >= 23 e diaDeNascimento <= 31 e mesDeNascimento == "outubro" ou diaDeNascimento >= 1 e diaDeNascimento <= 21 e mesDeNascimento == "novembro"
		sagitario = diaDeNascimento >= 22 e diaDeNascimento <= 30 e mesDeNascimento == "novembro" ou diaDeNascimento >= 1 e diaDeNascimento <= 21 e mesDeNascimento == "dezembro"
		capricornio = diaDeNascimento >= 22 e diaDeNascimento <= 31 e mesDeNascimento == "dezembro" ou diaDeNascimento >= 1 e diaDeNascimento <= 21 e mesDeNascimento == "janeiro"
		aquario = diaDeNascimento >= 22 e diaDeNascimento <= 31 e mesDeNascimento == "janeiro" ou diaDeNascimento >= 1 e diaDeNascimento <= 19 e mesDeNascimento == "fevereiro"
		peixes = diaDeNascimento >= 20 e diaDeNascimento <= 28 e mesDeNascimento == "fevereiro" ou diaDeNascimento >= 1 e diaDeNascimento <= 19 e mesDeNascimento == "março"

		//processamento de dados
		se(aries){
			signo = "Áries"
		}senao se(touro){
			signo = "Touro"
		}senao se(gemeos){
			signo = "Gêmeos"
		}senao se(cancer){
			signo = "Câncer"
		}senao se(leao){
			signo = "Leão"
		}senao se(virgem){
			signo = "Virgem"
		}senao se(libra){
			signo = "Libra"
		}senao se(escorpiao){
			signo = "Escorpião"
		}senao se(sagitario){
			signo = "Sagitário"
		}senao se(capricornio){
			signo = "Capricórnio"
		}senao se(aquario){
			signo = "Aquário"
		}senao se(peixes){
			signo = "Peixes"
		}senao{
			signo = "indefinido"
		}

		//saída de dados
		escreva("Seu signo é: ",signo)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */