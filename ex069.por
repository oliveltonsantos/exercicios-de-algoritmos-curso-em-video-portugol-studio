/*

Exercício 69 - Lógica de programação | Portugol Studio

Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont, num, rpa, soma = 0
		escreva("Digite um número: ")
		leia(num)
		escreva("\n")
		escreva("Qual é a razão da P.A? => ")
		leia(rpa)
		escreva("\n")
		escreva("---------------------------------")
		escreva("\n")
		escreva("\nSequência: ")
		para (cont = 0; cont < 10; cont++) {
			num = num + rpa
			soma = soma + num
			escreva(num + ", ")
		}
		escreva("\n")
		escreva("\nSoma total dos números: " + soma)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */