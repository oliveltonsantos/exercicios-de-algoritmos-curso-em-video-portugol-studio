programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, anoAtual, idade, anosFaltam, anosPassaram
		escreva("Qual é o ano atual? ")
		leia(anoAtual)
		escreva("Qual é o ano do seu nascimento? ")
		leia(anoNasc)
		idade = anoAtual - anoNasc
		anosFaltam = 18 - idade
		anosPassaram = idade - 18
		se (idade < 18) {
			escreva("Sua idade é " + idade + " anos, logo faltam " + anosFaltam + " anos para você fazer o alistamento militar.")
		}
		senao se (idade == 18) {
			escreva("Sua idade é " + idade + " anos, logo você já tem idade suficiente para fazer o alistamento militar.")
		}
		senao {
			escreva("Sua idade é " + idade + " anos, logo já se passaram " + anosPassaram + " anos do alistamento militar.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */