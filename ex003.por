/*

Exercício 3 - Lógica de programação | Portugol Studio

Crie um programa que leia o nome e o salário de um funcionário, mostrando no
final uma mensagem.

Ex:

Nome do Funcionário: Maria do Carmo
Salário: 1850,45
O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		cadeia mes
		escreva("Qual é nome do funcionário?")
		leia(nome)
		escreva("Qual é o salário do funcionário?")
		leia(salario)
		escreva("Qual é o mês atual?")
		leia(mes)
		escreva("O funcionário " + nome + " teve um salário de R$ " + salario + " no mês de " + mes + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */