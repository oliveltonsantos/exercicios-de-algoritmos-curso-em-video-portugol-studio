/*

Exercício 83 - Lógica de programação | Portugol Studio

[DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final
os valores ordenados.

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[20], i, maior = 0, od = 0
		escreva("\nNúmeros sorteados: ")
		para (i = 0; i < 20; i++) {
			v[i] = u.sorteia(0, 99)
			escreva(v[i] + ", ")
		}

		escreva("\nNúmeros em ordem crescente: ")

		para (i = 0; i < 20; i++) {
			se (v[i] == 99) {
			od = v[i]
		}
		senao se (v[i] < od) {
			od = v[i]
		}
		
		escreva(od + ", ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */