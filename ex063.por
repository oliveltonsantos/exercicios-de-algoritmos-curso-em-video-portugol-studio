/*

Exercício - Lógica de programação | Portugol Studio

Crie um programa usando a estrutura “faça enquanto” que leia vários números.
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
tela:

a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares

*/

programa
{
	
	funcao inicio()
	{	
		caracter res
		inteiro num, cont = 1, numsoma = 0, nummenor = 0, numpar = 0
		real nummedia = 0.0
		faca {
			escreva("\nDigite o " + cont + "º valor: ")
			leia(num)
			escreva("\n--------------------------------------------")
			escreva("\n")
			escreva("\nDeseja cadastrar outro número? [S] / [N] => ")
			leia(res)
			escreva("\n--------------------------------------------")
			escreva("\n")
			numsoma = numsoma + num
			nummedia = numsoma / cont
			se (num % 2 == 0) {
				numpar = numpar + 1
			}
			se (cont == 1) {
				nummenor = num
			}
			senao {
				se (num < nummenor) {
					nummenor = num
				}
			}
			cont = cont + 1
		}
		enquanto (res == 's' ou res == 'S')
		escreva("\nRESULTADOS:")
		escreva(" \n ")
		escreva("\nSoma de todos os valores: " + numsoma)
		escreva("\nO menor número é: " + nummenor)
		escreva("\nA média dos valores é: " + nummedia)
		escreva("\nTotal de números pares: " + numpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */