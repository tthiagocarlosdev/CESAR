
/*
Um número natural é primo se ele possui apenas dois divisores positivos e distintos.
Ou seja, um número natural é primo se ele é maior que 1 e é divisível apenas por si próprio e por 1.
Um exemplo: o número 2. Ele só é divisível por ele mesmo, e por 1.
*/

programa
{
	
	funcao inicio()
	{
		
		//declaração de  ariáveis
		inteiro numero = 1, primo = 0, numeroDeElementos = 0
		inteiro numerosPrimos[10]
		
		//cabeçalho
		escreva("==============================\n")
		escreva("        Lista de primos\n")
		escreva("==============================\n")

		enquanto(numeroDeElementos < 10){
			para(inteiro i = 1; i <= numero; i++){
				se(numero % i == 0){
					primo++
				}	
			}
			se(primo == 2){
				numerosPrimos[numeroDeElementos] = numero
				numeroDeElementos++
				numero++
				primo = 0
			}senao{
				numero++
				primo = 0
			}
		}
		
		//saída de dados
		para(inteiro i = 0; i < 10; i++){
			escreva(numerosPrimos[i], " ")
		}
		escreva("\n==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 15, 10, 6}-{primo, 15, 22, 5}-{numeroDeElementos, 15, 33, 17}-{numerosPrimos, 16, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */