programa
{
	
	funcao inicio()
	{
		cadeia nomes[6]
		cadeia nomeAlto = "", nomeBaixo = ""
		real altura[6]
		real alto = 0.0, baixo = 0.0
		inteiro indiceAlto = 0, indicebaixo = 0
		
		//entrada de dados
		para(inteiro i = 0; i < 6; i++){
			escreva("==============================\n")
			escreva("   Mais alto e mais baixo 2\n")
			escreva("==============================\n")

			escreva("Insira seu nome: ")
			leia(nomes[i])
			escreva("insira sua altura: ")
			leia(altura[i])

			limpa()
		}

		// processamento de dados
		para(inteiro i = 0; i <6; i++){
			se(i == 0){
				alto = altura[i]
				baixo = altura[i]
			}
			se(altura[i] > alto){
				alto = altura[i]
				nomeAlto = nomes[i]
				indiceAlto = i
			}
			se(altura[i] < baixo){
				baixo = altura[i]
				nomeBaixo = nomes[i]
				indicebaixo = i
			}
		}

		//saída de dados
		escreva("==============================\n")
		escreva("   Mais alto e mais baixo 2\n")
		escreva("==============================\n")
		escreva("Aluno mais alto: ", nomeAlto,"\n")
		escreva("Altura: ", alto,"\n")
		escreva("índice: ", indiceAlto, "\n")
		escreva("==============================\n")
		escreva("Aluno mais baixo: ", nomeBaixo,"\n")
		escreva("Altura: ", baixo,"\n")
		escreva("índice: ", indicebaixo, "\n")
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */