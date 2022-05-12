programa
{
	
	funcao inicio()
	{
		inteiro numMatricula, continuar=1
		real nota1,nota2,media
	     
	enquanto (continuar !=2){
		escreva("numero  da matricula:")
		leia(numMatricula) 
		escreva ("informe a nota1  :  ")
		leia(nota1)
		escreva ("informe a nota2  :  ")
		leia(nota2)
		media=(nota1+nota2)/2
		escreva ("media",media)
		se (media >=6){
		escreva (" foi aprovado!")
	}
		senao{
		 
		  escreva ("  reprovado!")
	}
		
		escreva("\ndeseja continuar? 1 - sim | 2 - não ")
		leia (continuar)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */