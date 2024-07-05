/*

Exercício 99 - Lógica de programação | Portugol Studio

Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.

Ex: Potencia(5,2) vai calcular 52 = 25

*/

programa
{
	funcao inteiro potencia(inteiro n1, inteiro n2) {
		inteiro cont = 0, res = 1
		
		enquanto (cont < n2) {
			res *= n1
			cont++
		}
	
		retorne res
	}
	
	funcao inicio()
	{
		inteiro n1, n2, r
		escreva("Vamos calcular a potência de dois números.")
		escreva("\n")
		escreva("\nDigite o valor de base: ")
		leia(n1)
		escreva("Digite o valor de expoente: ")
		leia(n2)
		r = potencia(n1,n2)
		escreva("\n")
		escreva("A potência de " + n1 + " elevado a " + n2 + " é " + r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */