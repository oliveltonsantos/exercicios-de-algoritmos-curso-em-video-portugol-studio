/*

Exercício 85 - Lógica de programação | Portugol Studio

Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

*/

programa
{
	
	funcao inicio()
	{
		cadeia vn[5]
		inteiro vsex[5], i
		real vsal[5]

		para (i = 0; i < 5; i++) {
			escreva("\n")
			escreva("Digite os dados da " + (i + 1) + "ª pessoa?")
			escreva("\n")
			escreva("\nNome => ")
			leia(vn[i])
			escreva("\nSexo: [1] Masculino ou [2] Feminino => ")
			leia(vsex[i])
			escreva("\n")
			escreva("Salário => R$")
			leia(vsal[i])
			escreva("\n-------------------------------------------------")
			escreva("\n")
		}

		escreva("\nLista de mulheres que ganham mais de R$5.000,00")
		escreva("\n")
		
		para (i = 0; i < 5; i++) {
			se (vsex[i] == 2) {
				se (vsal[i] > 5000) {
					escreva("\n" + vn[i] + " => " + "R$" + vsal[i])
				}
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */