/*

Exercício 33 - Lógica de programação | Portugol Studio

Escreva um programa para aprovar ou não o empréstimo bancário para a compra
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
ela não pode exceder 30% do salário ou então o empréstimo será negado.

*/

programa
{
	
	funcao inicio()
	{
		real casa, salario, anos, prestacao, salario30 
		escreva("Qual é o valor da casa? R$")
		leia(casa)
		escreva("Qual é o seu salário? R$")
		leia(salario)
		escreva("Em quantos você vai pagar o empréstico? ")
		leia(anos)
		salario30 = salario - (salario * 30 / 100)
		prestacao = casa / (anos * 12)
		se (prestacao > salario30) {
			escreva("Seu empréstimo foi NEGADO! \nA parcela mensal do seu empréstico de R$" + casa + ", \nserá de R$" + prestacao + " nos próximos " + anos + " anos." + "\nRazão: você só poderia fazer um empréstimo com valores abaixo de R$" + salario30)
		}
		senao {
			escreva("Seu empréstimo foi APROVADO! \nA parcela mensal do seu empréstico de R$" + casa + ", \nserá de R$" + prestacao + " nos próximos " + anos + " anos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */