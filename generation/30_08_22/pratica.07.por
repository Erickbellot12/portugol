/*
escrever um programa que simule as eleiçoes presidencias 
considere votos brancos brancos, nulos e porcentagem de cada candidato

*/
programa
{		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro candidateA = 0, candidateB = 0, brancos = 0, nulos = 0, totalVotos = 0
		real porcentagemA, porcentagemB, porcentagemBrancos, porcentagemNulos

		inteiro voto
		faca{
			limpa()
			escreva("escolha seu candidato ou tecle zero para encerrar \n\n")

			escreva("1 - vegeta \n")
			escreva("2 - tony montana \n")
			escreva("3 - branco \n")
			
			escreva("\n qualquer numero diferente de 0, 1, 2, 3 anulará o seu voto \n")
			escreva("digite seu voto: ")

			leia(voto)
			limpa()

			escolha (voto) {
			caso 0:
			      escreva("votação encerrada \n")

			      caso 1:
			      candidateA = candidateA +1  // soma um voto
			      pare
			      caso 2:
			      candidateB = candidateB + 1 //soma um voto
			      pare
			      caso 3:
			        brancos = brancos
			      pare
			      
			caso contrario:
			 nulos = nulos + 1
			}
		}
		enquanto (voto != 0)
		totalVotos = candidateA + candidateB + brancos + nulos

		se (totalVotos > 0) {
			porcentagemA = mat.arredondar ((candidateA * 100.0) / totalVotos,2 )
			porcentagemB = mat.arredondar ((candidateB * 100.0) / totalVotos,2 )
			porcentagemBrancos = mat.arredondar ((brancos * 100) / totalVotos,2)
			porcentagemNulos = mat.arredondar((nulos * 100) / totalVotos,2)
			escreva("\n")

			escreva ("total de votos: ", totalVotos, "\n\n")
			escreva("vegeta : ", candidateA, " votos ", porcentagemA, " % do total \n")
			escreva(" tony montana :", candidateB, " votos ", porcentagemB, " % do total \n")
			escreva ("brancos: ", brancos, " votos ", porcentagemBrancos, " % do total \n")
			escreva (" nulos: ", nulos,  " votos ", porcentagemNulos, "% do total \n")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */