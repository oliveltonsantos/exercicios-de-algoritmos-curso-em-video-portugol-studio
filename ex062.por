/*

Exercício 62 - Lógica de programação | Portugol Studio

Faça um programa usando a estrutura “faça enquanto” que leia a idade de
várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
na tela:

a) Quantas idades foram digitadas
b) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.

*/

programa
{
	
	funcao inicio()
	{	
		caracter res
		inteiro idade, cont = 1, totida = 0, somaida = 0, ida21 = 0
		real mediaida = 0.0
		faca {
			escreva("\nQual é a idade da " + cont + "ª pessoa? => ")
			leia(idade)
			escreva("\nVocê deseja cadastrar mais alguém? [S] / [N] => ")
			leia(res)
			totida = totida + 1
			somaida = somaida + idade
			mediaida = somaida / totida
			se (idade >= 21) {
				ida21 = ida21 + 1
			}
			cont = cont + 1
		}
		enquanto (res == 's')
		escreva("----------------------------------------")
		escreva("\n")
		escreva("\nTotal de idades cadastradas: " + totida)
		escreva("\nMédia de todas as idades: " + mediaida)
		escreva("\nPessoas com 21 anos ou mais: " + ida21)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */