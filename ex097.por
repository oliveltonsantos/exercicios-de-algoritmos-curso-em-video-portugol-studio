/*

Exercício 97 - Lógica de programação | Portugol Studio

Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
maior entre eles.

Descrição do exercício 91:

Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.

*/

programa
{
	funcao inteiro maior(inteiro n1, inteiro n2, inteiro n3) {
		inteiro res = 0

		se (n1 == n2 e n2 == n3 e n3 == n1) {
			escreva("\nTodos os valores são iguais.")
		}
		senao {
			se (n1 >= n2 e n1 >= n3) {
				escreva("\nO valor " + n1 + " é maior do que " + n2 + " e " + n3)
			}
			senao se (n2 >= n1 e n2 >= n3) {
				escreva("\nO valor " + n2 + " é maior do que " + n1 + " e " + n3)
			}
			senao {
				escreva("\nO valor " + n3 + " é maior do que " + n1 + " e " + n2)
			}
		}
		
		retorne res
	}
	
	funcao inicio()
	{
		inteiro n1, n2, n3, vm
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)
		escreva("\n=================================")
		escreva("\n")
		vm = maior(n1, n2, n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */