/*

Exercício 49 - Lógica de programação | Portugol Studio

Crie um programa que leia 6 números inteiros e no final mostre quantos deles
são pares e quantos são ímpares.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, num, par = 0, impar = 0
		enquanto (cont <= 6) {
			escreva("Digite o " + cont + "º número: ")
			leia(num)
			se (num % 2 == 0) {
				par = par + 1
			}
			senao {
				impar = impar + 1
			}
			cont = cont + 1
		}
		escreva("-----RESULTADO-----")
		escreva("\nTotal de pares: " + par)
		escreva("\nTotal de ímpares: " + impar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */