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
		inteiro cont, ninicial, nfinal, razao, soma = 0
		escreva("Digite um número: ")
		leia(ninicial)
		escreva("\n")
		escreva("Qual é a razão da P.A? => ")
		leia(razao)
		escreva("\n")
		escreva("---------------------------------")
		escreva("\n")
		nfinal = ninicial - 1 + (razao * 10)
		escreva("\nSequência: ")
		para (cont = ninicial; cont <= nfinal; cont += razao) {
			ninicial = ninicial + razao
			soma = soma + (ninicial - razao)
			escreva(cont + ", ")
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
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */