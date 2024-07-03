/*

Exercício 91 - Lógica de programação | Portugol Studio

Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.

*/

programa
{
	
	funcao maior(inteiro n1, inteiro n2) {
		se (n1 > n2) {
			escreva("O número ", n1, " é maior do que ", n2)
		}
		senao {
			se (n2 > n1) {
			escreva("O número ", n2, " é maior do que ", n1)	
			}
			senao {
			escreva("Os dois valores são iguais.")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite o valor 1: ")
		leia(n1)
		escreva("Digite o valor 2: ")
		leia(n2)
		maior(n1, n2)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */