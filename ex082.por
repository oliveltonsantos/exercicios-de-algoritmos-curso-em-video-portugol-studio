/*

Exercício 82 - Lógica de programação | Portugol Studio

Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:

a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece

*/

programa
{
	
	funcao inicio()
	{
		inteiro n[10], i, nalunos = 0, nmaiorpos = 0
		real nsoma = 0.0, nmedia = 0.0, nmaior = 0.0

		para (i = 0; i < 10; i++) {
			escreva("Qual é a nota do(a) " + (i + 1) + "º aluno(a): ")
			leia(n[i])

			nsoma = nsoma + n[i]
			nmedia = nsoma / i

			se (nmedia < n[i]) {
				nalunos = nalunos + 1
			}

			se (n[i] > nmaior) {
				nmaior = n[i]
				nmaiorpos = i
			}

		}

		escreva("\n")
		escreva("-------------------------------------------------")
		escreva("\n")
		escreva("\nINFORMAÇÕES SOBRE AS NOTAS DOS ALUNOS:")
		escreva("\n")
		escreva("\nMédia de todas as notas: " + nmedia)
		escreva("\nQuantidade de alunos acima da média: " + nalunos)
		escreva("\nMaior nota foi: " + nmaior + " na posição " + nmaiorpos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */