programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	
	//declaração de funções
	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	//função cabeçalho - mostra o título programa
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("          Melhor Jogo\n")
		escreva("==============================\n")
	}

	//função menu - recebe um vetor como parâmentro e mostra um menu com opções deste vetor.
	funcao menu(cadeia variaveis[]){

		inteiro tamanhoMenu = Util.numero_elementos(variaveis)
		
		para(inteiro i = 0; i < tamanhoMenu; i++){
			escreva("[",i+1,"] - ",variaveis[i],"\n")
		}
	}

	/*função menssagem de Erro - mostra uma menssagem de erro 
	 caso o usuário digite um valor inválido!
	 */
	funcao menssagemErro(logico valor1, logico valor2, cadeia questao){

		se(valor1 ou valor2){
			limpa()
			escreva("Valor incorreto!\n")
			escreva("Insira um valor correto!\n")
			escreva(questao,"\n")
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

	/*função valor certo - valida se o valor digitado pelo usuário 
	  está dentro do intervalo permitido. Retorna um valor lógico.
	 */
	funcao logico valorCerto(cadeia valor){
		
		inteiro numero = Tipos.cadeia_para_inteiro(valor, 10)
		logico correto = verdadeiro
		
		se(numero < 0 ou numero > 6){
			correto = falso
		}
		
		retorne correto	
	}

	/*função número válido - solicita ao usuário digitar um número e valida 
	 o mesmo. Retorna um número inteiro.
	 */
	funcao inteiro numeroValido(cadeia questao, cadeia variaveisMenu[]){

		logico ehNumero = falso
		logico valorCorreto = falso
		inteiro numero = 0
		cadeia variavel
		
		faca{

			menu(variaveisMenu)
			leia(variavel)
			
			ehNumero = ehInteiro(variavel)

			se(ehNumero){
				valorCorreto = valorCerto(variavel)
			}

			menssagemErro(nao ehNumero, nao valorCorreto, questao)
	
		}enquanto(nao ehNumero ou nao valorCorreto)
		
		numero = Tipos.cadeia_para_inteiro(variavel, 10)
	
		retorne numero
	}

	//Início do programa - Início do programa - Início do programa - Início do programa
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro QUANTIDADE_DE_VOTOS = 1000
		cadeia jogos[6] = {"Valorant", "Among Us", "Free Fire", "Rust", "Pixel Ripped 1995", "Celeste"}
		inteiro votosComputados[QUANTIDADE_DE_VOTOS], voto, contador = 0, totalVotos = 0
		inteiro votosValorant = 0, votosAmongUs = 0, votosFreeFire = 0, votosRust = 0, votosPixelRipped1995 = 0, votosCeleste = 0
		inteiro percentualValorant = 0, percentualAmongUs = 0, percentualFreeFire = 0, percentualRust = 0, percentualPixelRipped1995 = 0, percentualCeleste = 0
		
		//entrada de dados
		faca{
			
			limpa()
			cabecalho()
			escreva
			("Escolha sua opção: \n")
			voto = numeroValido("Escolha sua opção: ", jogos)
			votosComputados[contador] = voto
			contador++
			
		}enquanto(voto != 0)
		

		//processamento de dados
		//calcula o total de voto
		totalVotos = contador - 1

		//computa o total de votos de cada jogo
		para(inteiro i = 0; i < totalVotos; i++){
			escolha(votosComputados[i]){
				caso 1:
					votosValorant++
				pare
				caso 2:
					votosAmongUs++
				pare
				caso 3:
					votosFreeFire++
				pare
				caso 4:
					votosRust++
				pare
				caso 5:
					votosPixelRipped1995++
				pare
				caso 6:
					votosCeleste++
				pare
			}
		}

		//calcula o percentual total dos votos de cada jogo
		percentualValorant = ((votosValorant * 100) / totalVotos)
		percentualAmongUs = ((votosAmongUs * 100) / totalVotos)
		percentualFreeFire = ((votosFreeFire * 100) / totalVotos)
		percentualRust = ((votosRust * 100) / totalVotos)
		percentualPixelRipped1995 = ((votosPixelRipped1995 * 100) / totalVotos)
		percentualCeleste = ((votosCeleste * 100) / totalVotos)
		
		//saída de dados
		limpa()
		cabecalho()
		
		escreva("Valorant, votos: ", votosValorant,", ",percentualValorant, "%\n")
		escreva("Among Us, votos: ", votosAmongUs,", ",percentualAmongUs,"%\n")
		escreva("Free Fire, votos: ", votosFreeFire,", ",percentualFreeFire,"%\n")
		escreva("Rust, votos: ", votosRust,", ",percentualRust,"%\n")
		escreva("Pixel Ripped 1995, votos: ", votosPixelRipped1995,", ",percentualPixelRipped1995,"%\n")
		escreva("Celeste, votos: ", votosCeleste,", ",percentualCeleste,"%\n")
		
		escreva("Total de votos: ",totalVotos,"\n")
		escreva("==============================\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */