/*

Exercício 43 - Lógica de programação | Portugol Studio

Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:

30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

*/

programa
{
	
	funcao inicio()
	{
		inteiro num
		num = 30
		enquanto (num >= 0) {
			se (num % 4 == 0) {
				escreva("[" + num + "]\n")
			}
			senao {
				escreva(num + " \n")
			}
			num = num - 1
		}
		escreva("FIM DA CONTAGEM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */