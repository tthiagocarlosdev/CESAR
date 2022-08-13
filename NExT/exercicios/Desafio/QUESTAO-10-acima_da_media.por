programa
{
	
	inclua biblioteca Tipos
	
	//declaração de funções
	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	//função cabeçalho - mostra o título programa
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("        Acima da média\n")
		escreva("==============================\n")
	}

	/*função menssagem de Erro - mostra uma menssagem de erro 
	 caso o usuário digite um valor inválido!
	 */
	funcao menssagemErro(logico valor1, logico valor2){

		se(valor1 ou valor2){
			limpa()
			escreva("Valor incorreto!\n")
			escreva("Insira um valor correto!\n")
		}
	}

	//funções de validação - funções de validação - funções de validação
	
	/*função é inteiro - valida se o valor digitado pelo usuário é um número inteiro.
	 Retorna um valor lógico!
	 */
	funcao logico ehInteiro(cadeia valor){
		
		logico ehNumero = Tipos.cadeia_e_inteiro(valor, 10)
		
		retorne ehNumero
	}

	/*função número válido - solicita ao usuário digitar um número e valida 
	 o mesmo. Retorna um número inteiro.
	 */
	funcao inteiro numeroValido(cadeia questao){

		logico ehNumero = falso
		inteiro numero = 0
		cadeia variavel
		
		faca{

			leia(variavel)
			
			ehNumero = ehInteiro(variavel)

			menssagemErro(nao ehNumero, falso)
			
			se(nao ehNumero){
				escreva(questao)
			}
	
		}enquanto(nao ehNumero)
		
		numero = Tipos.cadeia_para_inteiro(variavel, 10)
	
		retorne numero
	}

	//Início do programa - Início do programa - Início do programa - Início do programa
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro QUANTIDADE_ALUNOS = 5
		cadeia nomeDosAlunos[QUANTIDADE_ALUNOS], alunosNotaAcimaMedia[QUANTIDADE_ALUNOS]
		inteiro notasDaTurma[QUANTIDADE_ALUNOS], somaDasNotas = 0, mediaDaTurma = 0, quantidadeAlunosAcimaMedia = 0
		
		//entrada de dados
		para(inteiro i = 0; i < QUANTIDADE_ALUNOS; i++){
			limpa()
			cabecalho()
			escreva("Digite o nome do aluno ",i+1,": ")
			leia(nomeDosAlunos[i])
			escreva("Digite a nota do aluno ",i+1,": ")
			notasDaTurma[i] = numeroValido("Digite a nota& do aluno: ")
			somaDasNotas += notasDaTurma[i]
			
		}

		//processamento de dados
		mediaDaTurma = somaDasNotas / QUANTIDADE_ALUNOS
		
		para(inteiro i = 0; i < QUANTIDADE_ALUNOS; i++){
			se(notasDaTurma[i] > mediaDaTurma){
				alunosNotaAcimaMedia[quantidadeAlunosAcimaMedia] = nomeDosAlunos[i]
				quantidadeAlunosAcimaMedia++
			}	
		}
		
		//saída de dados
		limpa()
		cabecalho()
		escreva("Média da turma: ",mediaDaTurma,"\n")
		escreva("Estudantes com nota acima da média da turma: ",quantidadeAlunosAcimaMedia, ", nomes: \n")
		para(inteiro i = 0; i < quantidadeAlunosAcimaMedia; i++){
			
			escreva(alunosNotaAcimaMedia[i])
			
			se(i == quantidadeAlunosAcimaMedia - 2){
				escreva(" e ")
			}senao se(i == quantidadeAlunosAcimaMedia - 1){
				escreva(". \n")
			}senao{
				escreva(", ")
			}
		}
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeAlunosAcimaMedia, 73, 79, 26}-{i, 76, 15, 1}-{i, 90, 15, 1}-{i, 102, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */