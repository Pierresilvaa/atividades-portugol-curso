programa
{
	
	funcao inicio()
	{
	//* desafio 1 aula 15/12 *//
		
		inteiro a, b, oprc, sub, adi
		
		escreva (" digite o primeiro num ")
		leia (a)

		escreva (" digite o segundo num ")
		leia(b)

		escreva (" digite 1 para subtração, 2 para adição.")
		leia (oprc)

		sub = (a-b)
		adi = (a+b)

		escolha (oprc){
			caso 1:
			escreva (" result adição ",adi)
			pare

			caso 2:
			escreva (" result subtração ",sub)
			pare
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */