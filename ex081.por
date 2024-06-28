/*

Exercício 81 - Lógica de programação | Portugol Studio

Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:

a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade

*/

programa
{
	
	funcao inicio()
	{
		inteiro v[8], i, maiorida = 0, pmaiorida = 0
		real mediaida = 0.0, totida = 0.0, somaida = 0.0

		para (i = 0; i < 8; i++) {
			escreva("Qual é a idade " + (i + 1) + "ª pessoa? => ")
			leia(v[i])
			somaida = somaida + v[i]
			totida = totida + 1
			mediaida = somaida / totida

			se (v[i] == 0) {
				maiorida = v[i]
				pmaiorida = i
			}
			senao se (v[i] >= maiorida) {
				maiorida = v[i]
				pmaiorida = i
			}
		}

		escreva("\n------------------------------------------")
		escreva("\n")
		escreva("\nINFORMAÇÕES SOBRE AS IDADES CADASTRADAS:")
		escreva("\n")
		
		escreva("\n---> Média das idades: " + mediaida)
		
		escreva("\n---> Posições onde as pessoas tem mais de 25 anos: ")
		
		para (i = 0; i < 8; i++) {
			se (v[i] > 25) {
				escreva("[" + i + "]" + ", ")
			}	
		}

		escreva("\n---> A maior idade é " + maiorida + " anos e está na posição " + pmaiorida)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */