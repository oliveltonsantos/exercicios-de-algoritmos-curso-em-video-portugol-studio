/*

Exercício 48 - Lógica de programação | Portugol Studio

Faça um programa que leia 7 números inteiros e no final mostre o somatório
entre eles.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont, num, soma
		cont = 1
		soma = 0
		enquanto (cont <= 7) {
			escreva("Digite o " + cont + "º número: ")
			leia(num)
			cont = cont + 1
			soma = soma + num
		}
		escreva("A soma dos números informados é igual a " + soma)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */