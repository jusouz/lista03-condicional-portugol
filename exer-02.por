programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
	
	 real numero
	inteiro cont
	   
		para ( cont=1;cont<= 5;cont++){
		 escreva ("entre com o numero:  ","\n")
	    leia (numero)	
		cont=cont+1
		numero=Matematica.raiz(numero,2.0) 
		escreva( "raiz de " , "é  =  ",numero)

		
}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */