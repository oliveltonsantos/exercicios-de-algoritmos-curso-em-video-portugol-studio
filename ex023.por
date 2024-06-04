/*

Exercício 23 - Lógica de programação | Portugol Studio

Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:

- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto

*/

programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valorComp, descontoFem, descontoMas
		escreva("Qual é o seu nome? ")
		leia(nome)

		escreva("Qual é o seu sexo? Feminino ou Masculino: ")
		leia(sexo)
	
		escreva("Qual foi o valor das suas compras " + nome + "? R$")
		leia(valorComp)

		descontoFem = valorComp - (valorComp * 13 / 100)
		descontoMas = valorComp - (valorComp * 5 / 100)
		
		se (sexo == "Feminino" ou sexo == "feminino") {
			escreva("Sua compra foi de R$" + valorComp + ", aplicando um desconto de 13% você pagará um total de R$" + descontoFem)
		}
		senao {
			escreva("Sua compra foi de R$" + valorComp + ", aplicando um desconto de 5% você pagará um total de R$" + descontoMas)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */