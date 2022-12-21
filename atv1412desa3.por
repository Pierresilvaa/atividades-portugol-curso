programa
{
	
	funcao inicio()
	{
		//*  desafio 3 horas min segundos *//

		inteiro h,m,s,t
		escreva("escreva o tempo do evento")
		leia(t)
		
		h = (t/3600)
		m = (t/60)%60
		s = (t%60)%60

		escreva("/n a duração do evento foi ", h, " horas ", m, " minutos ", s, " segundos ")

		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */