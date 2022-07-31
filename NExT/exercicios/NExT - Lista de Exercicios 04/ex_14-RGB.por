programa
{
	
	funcao inicio()
	{
		inteiro R, G, B
		cadeia cor = ""
		logico valorCorreto, preto, branco, vermelho, verde, azul 
		
		escreva("RGB\n")
		escreva("Digite o valor R: ")
		leia(R)
		escreva("Digite o valor G: ")
		leia(G)
		escreva("Digite o valor B: ")
		leia(B)

		valorCorreto = (R < 0 ou R > 255) ou (G < 0 ou G > 255) ou (B < 0 ou B > 255)

		se(valorCorreto){
			escreva("Valores incorretos!\n")
			escreva("Informe um valor de 0 a 255\n")
		}senao{
			preto = R == G e G == B e B == 0
			branco = R == G e G == B e B == 255
			vermelho = R > G e R > B
			verde = G > R e G > B
			azul = B > G e B > R
	
			se(preto){
				cor = "Preto"
			}senao se(branco){
				cor = "Branco"
			}senao se(vermelho){
				cor = "Vermelho"
			}senao se(verde){
				cor = "Verde"
			}senao se(azul){
				cor = "Azul"
			}
			
			escreva(cor)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */