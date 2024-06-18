/*

Exercício 58 - Lógica de programação | Portugol Studio

Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual é a média de idade do grupo.

*/

programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, soma = 0, alunos = 0
		real mediaA = 0.0
		escreva("Para finalizar o cadastro de alunos digite: 999")
		escreva(" \n ")
		enquanto (idade != 999) {
			escreva("\nQual é a idade do aluno(a): ")
			leia(idade)
			se (idade != 999) {
				soma = soma + idade
				alunos = alunos + 1
				mediaA = soma / alunos
			}
			
			
		}
		escreva("-------------------------------------------")
		escreva(" \n ")
		escreva("\nQuantidade total de alunos: " + alunos)
		escreva("\nMédia de idade de todos os alunos: " + mediaA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */