programa
{
	
	funcao inicio()
	{
		real vet[5]
		real maiorP

		para(inteiro i = 1 ; i<6 ; i++){
			escreva("Digite a "+i+"a pontuação da atividade: ")
			leia(vet[i-1])	
		}

		maiorP = vet[0]
		para(inteiro i = 1 ; i<5 ; i++){
			se(vet[i]>maiorP){
				maiorP = vet[i]	
			}
		}

		escreva("\nA maior pontuação é: "+maiorP)
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 7, 3}-{maiorP, 7, 7, 6}-{i, 9, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */