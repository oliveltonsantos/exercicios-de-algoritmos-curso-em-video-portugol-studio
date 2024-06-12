/*

Exercício 50 - Lógica de programação | Portugol Studio

Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:

a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 0, num, maiorCinco = 0, divTres = 0
		escreva("----------RESULTADO----------")
		escreva(" \n ")
		escreva("\nNúmeros sorteados: ")
		enquanto (cont <= 20) {
			num = u.sorteia(0, 10)
			escreva(num + ", ")
			se (num > 5) {
				maiorCinco = maiorCinco + 1
			}
			senao se (num % 3 == 0 e num != 0) {
				divTres = divTres + 1
			}
			cont = cont + 1
		}
		escreva("\nNúmeros maiores que 5: " + maiorCinco)
		escreva("\nNúmeros divisíveis por 3: " + divTres)
		escreva(" \n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */