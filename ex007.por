/*

Exercício 7 - Lógica de programação | Portugol Studio

Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
sua terça parte.

Ex:

Digite um número: 3.5
O dobro de 3.5 é 7.0
A terça parte de 3.5 é 1.16666

*/

programa
{
	
	funcao inicio()
	{
		real num, dobro, terca
		escreva("Digite um número: ")
		leia(num)
		dobro = num * 2
		terca = num / 3 
		escreva("O dobro de " + num + " é " + dobro + " e a terça parte de " + num + " é " + terca)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */