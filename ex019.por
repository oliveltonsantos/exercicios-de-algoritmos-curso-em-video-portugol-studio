programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Qual é o nome do aluno? ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7) {
			escreva("O aluno(a) " + nome + " tirou a média " + media + " logo é foi aprovado(a).")
		}
		senao {
			escreva("O aluno(a) " + nome + " tirou a média " + media + " logo foi reprovado(a).")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */