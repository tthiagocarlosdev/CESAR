programa
{
	
	funcao inicio()
	{
		real quantidadeDeFuncionarios, salario = 0.0, quantidadeDeFilhos = 0.0, totalSalario = 0.0
		real  totalFilhos = 0.0, maiorSalario = 0.0, mediaSalarial, mediaDeFilhos
		real quantidadePessoasSalarioAteMil = 0.0, percentualSalarioAteMil = 0.0
		
		escreva("=========================\n")
		escreva("        Prefeitura\n")
		escreva("=========================\n")

		// entrada de dados
		escreva("Digite a quantidade de funcionários: ")
		leia(quantidadeDeFuncionarios)
		escreva("=========================\n")

		para(inteiro i = 0; i < quantidadeDeFuncionarios; i++){
			escreva("Digite o salário: R$ ")
			leia(salario)
			escreva("Digite a quantiadade de filhos: ")
			leia(quantidadeDeFilhos)
			escreva("=========================\n")

			//processamento de dados
			totalSalario += salario
			totalFilhos += quantidadeDeFilhos
			se(i == 0){
				maiorSalario = salario
			}
			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 1000){
				quantidadePessoasSalarioAteMil++
			}
		}

		mediaSalarial = totalSalario / quantidadeDeFuncionarios
		mediaDeFilhos = totalFilhos / quantidadeDeFuncionarios
		percentualSalarioAteMil = ((quantidadePessoasSalarioAteMil * 100) / quantidadeDeFuncionarios)
		
		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("        Prefeitura\n")
		escreva("=========================\n")
		escreva("Média salarial: R$ ", mediaSalarial,"\n")
		escreva("Média do número de filhos: ", mediaDeFilhos,"\n")
		escreva("Maior salário: R$ ", maiorSalario,"\n")
		escreva(percentualSalarioAteMil,"% pessoas têm salários até R$ 1000,00\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */