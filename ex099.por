/*

Exercício 99 - Lógica de programação | Portugol Studio

Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.

Ex: Potencia(5,2) vai calcular 52 = 25

*/

programa
{
	funcao inteiro potencia(inteiro base, inteiro expoente) {
		inteiro cont = 0, res = 1
		
		enquanto (cont < expoente) {
			res = base * res
			cont++
		}
	
		retorne res
	}
	
	funcao inicio()
	{
		inteiro base, expoente, r
		escreva("Vamos calcular a potência de dois números.")
		escreva("\n")
		escreva("\nDigite o valor de base: ")
		leia(base)
		escreva("Digite o valor de expoente: ")
		leia(expoente)
		r = potencia(base, expoente)
		escreva("\n")
		escreva("A potência de " + base + " elevado a " + expoente + " é " + r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */