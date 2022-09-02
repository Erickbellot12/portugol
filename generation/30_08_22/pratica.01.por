
// escreva um algaritmo que leia o nome de um aluno e aas notas das três
// provas que ele obteve no semestre. No final informar o nome do aluno
// e sua média (aritmética)
// lembrar de limpar o console antes de rodar a média
//lembar de arrendondar a média com duas casas decimais
// sinta-se livre para inserir detalhes relevantes



programa
{        inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ cadeia nome
	   real a1, a2, a3, media
	   
		escreva ("insira seu nome: ")
	 	leia(nome)

		escreva ("insira sua primeira nota: ")
		leia (a1)

		escreva ("insira sua segunda nota: ")
		leia (a2)

		escreva ("insira sua ultima nota: ")
		leia(a3)
   		media = (a1 + a2 + a3) / 3 
   		
       limpa()

       	escreva("média do aluno: ", mat.arredondar (media,2) ,"\n")

       	se (media>=7) {
       		escreva (" Parabéns você esta aprovado") }

       	senao se (media >= 5 e media < 7) {
       		escreva(" vocÊ está de recuperação")
       	}
       	senao {
       		escreva(" VAI BURRÃO KKKKKKKKKKKKKKK")
       	}

       		
       	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */