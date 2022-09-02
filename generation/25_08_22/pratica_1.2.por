//Escrever um programa que leia nome,idade, dia, mes, ano, e 
//retorne os valores e caracteres para o usuário.



programa
{
	inteiro dia, mes, ano, idade
	cadeia nome, curso

	
	funcao inicio()
	{
		escreva("informe seu nome: ")
		leia(nome)
		escreva("digite seu dia de nascimento: ")
		leia(dia)
		escreva(" digite seu mes de nascimento: ")
		leia(mes)
		escreva("seu ano de nascimento: ")
		leia(ano)
		escreva(" qual seu curso: ")
		leia(curso)
		idade = (2022 - ano)
          escreva("\n a sua idade é: ", idade)
          escreva("\n nossa você é tão novo")
		escreva("\n seu nome é:  ", nome)
		escreva("\n seu aniversario é no dia: ", dia, "/", mes, "/", ano)
		escreva("\n parabens pelo seu curso de: ", curso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */