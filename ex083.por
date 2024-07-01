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
		inteiro v[20], i = 0, i2 = 0, vtemp

		
		escreva("Números sorteados: ")
		
		para (i = 0; i < 20; i++) {
			v[i] = u.sorteia(0, 99)
			escreva(v[i] + ", ")
		}

		escreva("\n")
		escreva("\nNúmeros em ordem crescente: ")
		
		para (i = 0; i < 20; i++) {
			para (i2 = i + 1; i2 < 20; i2++) {
				se (v[i] > v[i2]) {
					vtemp = v[i]
					v[i] = v[i2]
					v[i2] = vtemp
				}
			}
		}

		para (i = 0; i < 20; i++) {
			escreva(v[i] + ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 17, 10, 1}-{vtemp, 17, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */