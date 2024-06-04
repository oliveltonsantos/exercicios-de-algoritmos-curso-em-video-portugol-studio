/*

Exercício 5 - Lógica de programação | Portugol Studio

Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
na tela a sua média na disciplina.

Ex:

Nota 1: 4.5
Nota 2: 8.5
A média entre 4.5 e 8.5 é igual a 6.5

*/

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Qual é a primeira nota:")
		leia(nota1)
		escreva("Qual é a segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("A média entre " + nota1 + " e " + nota2 + " é igual a " + media)	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */