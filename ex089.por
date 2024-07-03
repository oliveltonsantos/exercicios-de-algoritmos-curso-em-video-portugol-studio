/*

Exercício 89 - Lógica de programação | Portugol Studio

Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:

+-------=======------+ Borda 1
~~~~~~~~:::::::~~~~~~~ Borda 2
<<<<<<<<------->>>>>>> Borda 3

Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)

~~~~~~~~:::::::~~~~~~~
Portugol Studio
Portugol Studio
Portugol Studio
~~~~~~~~:::::::~~~~~~~

*/

programa
{
	funcao gerador(cadeia msg, inteiro n, inteiro b) {


        se(b == 1) {
            escreva("\n+-------=======------+")
        }
		senao se(b == 2) {
            escreva("\n~~~~~~~~:::::::~~~~~~~")
        }
		senao {
            escreva("\n<<<<<<<<------->>>>>>>")
        }
			
		inteiro c = 0
        enquanto(c < n) {
            escreva("\nMensagem: " + msg)
            c++
        }

        se(b == 1) {
            escreva("\n+-------=======------+")
        }
		senao se(b == 2) {
            escreva("\n~~~~~~~~:::::::~~~~~~~")
        }
		senao {
            escreva("\n<<<<<<<<------->>>>>>>")
        }
    }
	
	funcao inicio() {
        gerador("Essa é a linha 1", 1, 1)
        escreva("\n")
        gerador("Essa é a linha 2", 1, 2)
        escreva("\n")
        gerador("Essa é a linha 3", 1, 3)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */