/*

Exercício 51 - Lógica de programação | Portugol Studio

Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, prodPreco
		enquanto (cont <= 8) {
			escreva("Qual é o valor do " + cont + "º produto? R$")
			leia(prodPreco)
			cont = cont + 1
			se (prodPreco >= prodPreco) {
				pMaior = pMaior + 1
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */