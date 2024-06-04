/*

Exercício 30 - Lógica de programação | Portugol Studio

[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
de triângulo será formado:

- EQUILÁTERO: todos os lados iguais
- ISÓSCELES: dois lados iguais
- ESCALENO: todos os lados diferentes

Descrição algoritmo 25:

Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.

*/

programa
{
	
	funcao inicio()
	{
		real r1, r2, r3
		escreva("Digite o primeiro valor: ")
		leia(r1)
		escreva("Digite o segundo valor: ")
		leia(r2)
		escreva("Digite o terceiro valor: ")
		leia(r3)
		se(r1 < r2 + r3 e r2 < r1 + r3 e r3 < r1 + r2) {
			escreva("É possível formar um triângulo do tipo ")
			se(r1 == r2 e r2 == r3 e r3 == r1) {
				escreva("equilátero.")
			}
			senao se(r1 == r2 ou r2 == r3 ou r3 == r1) {
				escreva("isósceles.")
			}
			senao {
				escreva("escaleno.")
			}
		}
		senao {
			escreva("Não é possível formar um triâgulo.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */