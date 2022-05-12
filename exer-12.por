programa
{
	
	funcao inicio()
	{
	inteiro comp,voltas,tempo,soma=0,menor
	inteiro contc=1,contv=1
	escreva("quantidade de competidores: ")
	leia(comp)
	escreva("quantidades de voltas: ")
	leia (voltas)
	enquanto (contc <= comp){
		contv=1 
		escreva("competidor",contc,"\n")
		enquanto (contv <= voltas){
		leia (tempo)
		soma=soma+tempo
		contv++
		}
		escreva("tempo total",soma,"\n")
		soma=0
		contc++
		
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */