/*

Exercício 98 - Lógica de programação | Portugol Studio

Crie um programa que tenha uma função SuperSomador(), que vai receber dois
números como parâmetro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.

Ex:

SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

*/

programa
{
	funcao inteiro supersomador(inteiro n1, inteiro n2) {
		inteiro cont, soma = 0

		para (cont = n1; cont <= n2; cont++) {
			soma = soma + cont
		}

		para (cont = n1; cont >= n2; cont--) {
			soma = soma + cont
		}
		retorne soma
	}
	
	funcao inicio()
	{	
		inteiro n1, n2, somatot
		escreva("Digite o valor inicial: ")
		leia(n1)
		escreva("Digite o valor final: ")
		leia(n2)
		somatot = supersomador(n1, n2)
		escreva("\nA soma dos valores é => " + somatot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */