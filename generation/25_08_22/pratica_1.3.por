//escrever um programa que pessa a altura de três pessoas e calcule a média entre as três.

//ola erick que esta estudando no futuro

programa
{     inclua biblioteca Matematica --> mat
      real a1, a2, a3, media
	
	funcao inicio()
	{
      escreva("pessoa 1, qual a sua altura?  ")
      leia(a1)
      escreva("pessoa 2, qual a sua altura?  ")
      leia(a2)
      escreva("pessoa 3, qual a sua altura?  ")
      leia(a3)
      media = (a1 + a2 + a3) /3
      escreva("\n A média das alturas é: ",mat.arrendondar(media,2), " metros\n")S
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */