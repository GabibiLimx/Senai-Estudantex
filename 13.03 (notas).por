programa
{
	
	funcao inicio()
	{
		real n1 , n2, n3, media 
		  escreva (" digite a 1ª nota: ")
		  leia (n1)
		  escreva (" digite a 2ª nota: ")
		  leia (n2)
		  escreva (" digite a 3ª nota: ")
		  leia (n3)
		
		  media = (n1 + n2 + n3) / 3 
		
		  escreva ("a media das notas" + n1 + ", " + n2 + "e" + n3 +" é:" + media)

		   se(media >= 7.0){
		   	escreva("voce foi aprovado! :D ")

		   }senao se (media <3){
		   	escreva ("voce está reprovado! >:c ") 

		   }senao{ 
		   	escreva("voce está em recuperação :c")
		   	
		   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */