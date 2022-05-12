programa
{
	
	funcao inicio()
	{
		inteiro  segundo=0
		real massa
		escreva("massa")
		leia (massa)
		enquanto(massa>=0.10){
			massa=massa-(massa*0.25)
			segundo=segundo+30
			escreva("segundo ",segundo," massa ",massa,"\n")
		}
		escreva("segundo necessarios:",segundo)
	}
}
	
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */