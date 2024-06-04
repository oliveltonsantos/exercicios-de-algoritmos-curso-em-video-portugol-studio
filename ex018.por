/*

Exercício 18 - Lógica de programação | Portugol Studio

Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar.

*/

programa
{
	
	funcao inicio()
	{
		inteiro anoNas, anoAtual, idade
		escreva("Qual ano você nasceu? ")
		leia(anoNas)
		escreva("Qual é o ano atual? ")
		leia(anoAtual)
		idade = anoAtual - anoNas
		se (idade < 16) {
			escreva("Sua idade é " + idade + " anos," + " logo você não precisa votar.")
		} senao se (idade < 18 ou idade > 70) {
			escreva("Sua idade é " + idade + " anos, " + " logo o voto é facultativo.")
		} senao {
			escreva("Sua idade é " + idade + " anos," + " logo o voto é obrigatório.  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */