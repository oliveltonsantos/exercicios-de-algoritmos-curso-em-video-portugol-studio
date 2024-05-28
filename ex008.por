programa
{
	
	funcao inicio()
	{
		real disM, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(disM)
		km = disM / 10 / 10 / 10
		hm = disM / 10 / 10
		dam = disM / 10
		dm = disM * 10
		cm = disM * 10 * 10
		mm = disM * 10 * 10 * 10
		escreva("O valor de " + disM + " metros é igual a " + km + " Km, " + hm + " Hm, " + dam + "Dam, " + dm + " dm, " + cm + " cm, " + mm + " mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */