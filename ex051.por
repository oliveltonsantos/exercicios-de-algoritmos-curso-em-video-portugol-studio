/*

Exercício 51 - Lógica de programação | Portugol Studio

Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real prodPreco, precoMenor = 0, precoMaior = 0
		enquanto (cont <= 8) {
			escreva("Qual é o valor do " + cont + "º produto? R$")
			leia(prodPreco)
			se (cont == 1) {
				precoMenor = prodPreco
				precoMaior = prodPreco
			}
			senao {
				se (prodPreco < precoMenor) {
					precoMenor = prodPreco
				}
				se (prodPreco > precoMaior) {
					precoMaior = prodPreco
				}
			}
			cont = cont + 1
		}
		escreva(" \n ")
		escreva("----- INFORMAÇÕES SOBRE A SUA COMPRA -----")
		escreva("\nO menor preço informado foi R$" + precoMenor)
		escreva("\nO maior preço informado foi R$" + precoMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */