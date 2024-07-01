/*

Exercício 84 - Lógica de programação | Portugol Studio

Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.

*/

programa
{
	
	funcao inicio()
	{
		inteiro i, vi[9]
		
		cadeia vn[9]

		para (i = 0; i < 9; i++) {
			escreva("Qual é o nome da " + (i + 1) + "ª pessoa? => ")
			leia(vn[i])
			escreva("Qual é a idade da " + (i + 1) + "ª pessoa? => ")
			leia(vi[i])
			escreva("\n")
		}

		escreva("------------------------------------------------")
		escreva("\n")
		escreva("\nPessoas menores de 18 anos:")
		escreva("\n")
		
		para (i = 0; i < 9; i++) {
			se (vi[i] < 18) {
				escreva("\n" + vn[i] + " => " + vi[i] + " anos.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vi, 16, 13, 2}-{vn, 18, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */