programa
{
	
	funcao inicio()
	{
		cadeia nomeEstudantes[6] = {"Pedro", "Thiago", "João", "Maria", "Daniela", "Joana"}
		real alturaEstudantes[6] = {1.73, 1.86, 1.70, 1.55, 1.60, 1.80}
		cadeia alunoAlto = "", alunoBaixo = ""
		real maiorAltura = 0.0, menorAltura = 0.0
		
		escreva("=========================\n")
		escreva("  Mais alto e mais baixo\n")
		escreva("=========================\n")

		para(inteiro i = 0; i < 6; i++){
			se(i == 0){
				alunoAlto = nomeEstudantes[i]
				alunoBaixo = nomeEstudantes[i]
				maiorAltura = alturaEstudantes[i]
				menorAltura = alturaEstudantes[i]
			}
			se(alturaEstudantes[i] > maiorAltura){
				alunoAlto = nomeEstudantes[i]
				maiorAltura = alturaEstudantes[i]
			}
			se(alturaEstudantes[i] < menorAltura){
				alunoBaixo = nomeEstudantes[i]
				menorAltura = alturaEstudantes[i]
			}
		}
		//saída de dados
		escreva("Aluno mais alto: ",alunoAlto," - ",maiorAltura,"\n")
		escreva("Aluno mais baixo: ",alunoBaixo," - ",menorAltura,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */