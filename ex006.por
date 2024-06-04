/*

Exercício 6 - Lógica de programação | Portugol Studio

Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
sucessor.

Ex:

Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10

*/

programa
{
	
	funcao inicio()
	{
		inteiro num, ant, suc
		escreva("Digite um número: ")
		leia(num)
		ant = num - 1
		suc = num + 1
		escreva("O antecessor de " + num + " é " + ant + " e o sucessor de " + num + " é " + suc)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */