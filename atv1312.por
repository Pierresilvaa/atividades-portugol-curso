programa
{
	
	funcao inicio()
	
{
	//* sistema de equações lineares *//	
	

	real a, b, c, d, E, f, x, y

	
	escreva ("\n a ")
	leia (a)

	escreva ("\n b ")
	leia (b)

	escreva ("\n c ")
	leia (c)

	escreva ("\n d ")
	leia (d)

	escreva ("\n e ")
	leia (E)

	escreva ("\n f ")
	leia (f)

	x = c*E - b*f / a*E - b*d
	y = a*f - c*d / a*E - b*d

	escreva ("\n resultado de x é", x, "\n resultado de y é",y)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */