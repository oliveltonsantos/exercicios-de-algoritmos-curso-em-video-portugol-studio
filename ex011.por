/*

Exercício 11 - Lógica de programação | Portugol Studio

Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
segundo grau e mostre o valor de Delta.

*/

programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, delta
		escreva("Digite o valor 1: ")
		leia(a)
		escreva("Digite o valor 2: ")
		leia(b)
		escreva("Digite o valor 3: ")
		leia(c)
		delta = (b * b) - 4 * a * c
		escreva("O valor de delta é " + delta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */