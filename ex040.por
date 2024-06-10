/*

Exercício 40 - Lógica de programação | Portugol Studio

Crie um aplicativo que mostre na tela a seguinte contagem:

0 3 6 9 12 15 18 Acabou!

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c
		c = 0
		enquanto (c <= 18) {
			escreva("\nNúmero: " + c)
			c = c + 3
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
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */