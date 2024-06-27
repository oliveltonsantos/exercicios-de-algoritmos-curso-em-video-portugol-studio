/*

Exercício 78 - Lógica de programação | Portugol Studio

Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
mostre o vetor inteiro na tela e em seguida mostre em que posições foram
digitados valores que são múltiplos de 10.

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[15], i, c = 0

		para (i = 0; i < 15; i++) {
			n[i] = u.sorteia(0, 100)
		}

		escreva("\nOs seguintes números são múltiplos de 10: ")
		escreva("\n------------------------------------------------------------")
		escreva("\n")
				
		para (i = 0; i < 15; i++) {
			se (n[i] % 10 == 0) {
				escreva("\nPosição: ")
				escreva("[ " + i+ " ] => " + "Número: "+ n[i] )
			}
			senao {
				escreva("\nPosição: ")
				escreva("[ " + i + " ]")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 16, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */