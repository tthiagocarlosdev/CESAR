programa
{
	
	funcao inicio()
	{
		inteiro idade, tempo_profissional
		
		escreva("Requisitos para vaga\n")
		escreva("Digite a idade: ")
		leia(idade)
		escreva("Digite o tempo de atividade profissional: ")
		leia(tempo_profissional)

		logico condicao_A = idade >= 70 e tempo_profissional >= 30
		logico condicao_B = idade < 70 ou tempo_profissional >= 25

		se(condicao_A){
			escreva("Candidato está habilitado à vaga.")
		} senao se(condicao_B){
			escreva("Candidato está habilitado à vaga.")
		}senao{
			escreva("Candidato não está habilitado à vaga.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */