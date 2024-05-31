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
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */