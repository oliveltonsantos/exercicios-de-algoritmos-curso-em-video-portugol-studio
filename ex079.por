/*

Exercício 79 - Lógica de programação | Portugol Studio

Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.

*/

programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro n[10], i

		para (i = 0; i < 10; i++) {
			n[i] = u.sorteia(0, 50)
		}

		escreva("---------------------------------------")
		escreva("\n          Números pares              ")
		escreva("\n-------------------------------------")
		escreva("\n")
		para (i = 0; i < 10; i++) {
			se (n[i] % 2 == 0) {
				escreva("\nPosição " + "[" + i + "] => " + n[i])
				escreva("\n")
			}
		}
		
		escreva("\n")
		escreva("---------------------------------------")
		escreva("\n          Números ímpares            ")
		escreva("\n-------------------------------------")
		escreva("\n")
		
		para (i = 0; i < 10; i++) {
			se (n[i] % 2 != 0) {
				escreva("\nPosição " + "[" + i + "] => " + n[i])
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 16, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */