/*

Exercício 41 - Lógica de programação | Portugol Studio

Desenvolva um programa que mostre na tela a seguinte contagem:

100 95 90 85 80 ... 0 Acabou!

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c
		c = 100
		enquanto (c >= 0) {
			escreva("\nNúmero: " + c)
			c = c - 5
			u.aguarde(500)
		}
		escreva("\nFIM DA CONTAGEM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */