programa
{
	
	funcao inicio()
	{
	inteiro idade,cont=0,somaM=0,somaME=0

		faca {
		escreva("idade  :")
		leia (idade)
		 se (idade<18){
		 somaM++
		 escreva ("pessoas menores de 18 anos\n")
	}
	      se (idade<=60){
	      	somaME++
	      	escreva ("pessoas maiores de 60 anos\n")
	}
		} enquanto (idade >= 0)
		escreva(somaM)
		escreva(somaME)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */