/*

Exercício 77 - Lógica de programação | Portugol Studio

Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
final, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.

*/

programa
{
	
	funcao inicio()
	{
		inteiro c = 0, n = 0, i
		cadeia nome[7]

		escreva("Lista de nomes:")
		escreva("\n")
		
		para (i = 0; i < 7; i++) {
			c++
			escreva("\nQual é o nome da " + c + "ª pessoa? => ")
			leia(nome[i])
		}

		escreva("\n")
		escreva("--------------------------------------------")
		escreva(" \n ")
		escreva("\nLista de nomes inversa: ")
		
		para (i = 6; i >= 0; i--) {
			c--
			escreva(" \n ")
			escreva("\nO " + (c + 1) + "º nome é: " + nome[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */