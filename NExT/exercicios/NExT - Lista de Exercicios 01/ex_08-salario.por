programa
{
	
	funcao inicio()
	{
		inteiro numero_funcionario, horas_de_trabalho
		real valor_hora, salario

		escreva("Digite o número do funcionário: ")
		leia(numero_funcionario)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas_de_trabalho)
		escreva("Digite o valor da hora de trabalho: R$")
		leia(valor_hora)

		salario = horas_de_trabalho * valor_hora

		limpa()
		escreva("NÚMERO = ", numero_funcionario,"\n")
		escreva("SALÁRIO = R$",salario,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */