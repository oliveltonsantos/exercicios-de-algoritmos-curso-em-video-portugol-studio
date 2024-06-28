/*

Exercício 80 - Lógica de programação | Portugol Studio

Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
número (chave) e seu programa deve mostrar em que posições essa chave foi
encontrada. Mostre também quantas vezes a chave foi sorteada.

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[30], i, n, nvezes = 0

		para (i = 0; i < 30; i++) {
			v[i] = u.sorteia(1, 15)
		}

		escreva("Digite um número para ser localizado: ")
		leia(n)
		escreva("\n")
		
		escreva("----------------------------------------------------------------------")
		escreva("\n")
		escreva("\nO número " + n + " que você digitou apareceu nas seguintes posições:")
		escreva("\n")
		
		para (i = 0; i < 30; i++) {
			se (v[i] == n) {
				nvezes = nvezes + 1
				escreva("\n[" + v[i] + "]" + " posição => " + i)
				escreva("\n")
			}
		}

		escreva("\n")
		escreva("----------------------------------------------------------------------")
		escreva("\n")
		escreva("\nO número " + n + " apareceu => " + nvezes + " vez(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 17, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */