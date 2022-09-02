/*escrever um programa que leia várias vezes um número, um após o outro.
 * quando o usúario digitar o número 0, devemos parar de solicitar novas
 * ebtradas (leituras), e devolver ao usuario a soma de todos os numeros
 * por ele indicados
 */



programa
{
	
	funcao inicio()
	{  inteiro numero, soma = 0
	   faca { 
	   	escreva("digite um número:  ")
	   	leia(numero)
	   	soma = numero + soma
	   	escreva("se deseja parar o programa digite 0 \n")
	   	} enquanto( numero != 0)
	    	 
	   	  escreva("\n a soma dos números digitados é: ",soma)
	   

/*Toda lógica ficará repetindo no FAÇA até o usuario digitar 0, ou seja, até o usuario interromper a condição
    Resumindo: FAÇA {
    INFORMAÇÃO AO USUARIO
    }(ENQUANTO CONDIÇÃO FOR VERDADEIRA)
    RESUMO DO RESUMO: Dentro do FAÇA, será passado TODA informação que precisará ser repetida. Enquanto o USUARIO não DIGITAR 0, OU SEJA, QUANDO A CONDIÇÃO NÃO FOR VEIRDADEIRA
    , esse LAÇO DE REPETIÇÃO encerrará.
    Em seguida do laço, é só colocar a informação que o usuario necessita saber, no caso, a soma dos numeros*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */