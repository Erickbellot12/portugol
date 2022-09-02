// ler uma temperatura em graus celsius e apresetá-la convertida
// em graus fahrenheit. a fórmula de conversão é: f=(9*C+160)/5,
// sendo F a temperatura em fahrenheit e C a temperatura em Celsius.



programa
{       inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real fah, ce
		escreva(" digite a temperatura em graus celsius: ")
		leia(ce)

		fah = (9 * ce + 160) / 5

		escreva(" a temperatura em fahrenheit é: ", mat.arredondar (fah,2), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */