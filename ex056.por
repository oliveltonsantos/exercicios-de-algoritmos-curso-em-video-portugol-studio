/*

Exercício 56 - Lógica de programação | Portugol Studio

Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.

Obs: O programa será interrompido quando o número 1111 for digitado

*/

programa
{
	
	funcao inicio()
	{
		inteiro num = 1, soma = 0
		escreva("\nSOMANDO VALORES")
		escreva(" \n ")
		escreva("\nObservação: para somar todos os valores digite 1111")
		escreva("\n---------------------------------------------------")
		enquanto (num != 1111) {
			escreva("\n")
			escreva("Digite o " + num + "º valor: ")
			leia(num)
			se (num != 1111){
				soma += num
			}
		}
		escreva("\n---------------------------------------------------")
		escreva(" \n ")
		escreva("\nA soma total dos valores é " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */