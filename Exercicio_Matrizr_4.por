programa
{
	
	funcao inicio()
	{
		inteiro matrz[3][3]
		inteiro somaTotal = 0
		inteiro somaDiagonal = 0

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				escreva("digite um valor: ")
				leia(matrz[i][j])
				
				
				somaTotal+=matrz[i][j]					
			}			
		}
		
		para(inteiro n = 0; n<3; n++){
			somaDiagonal+=matrz[n][n]		
		}

		escreva("\nA soma dos valores da Matriz é: "+somaTotal)
		escreva("\nA soma dos valores da Diagonal pricipal é: "+somaDiagonal+"\n")
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrz, 6, 10, 5}-{somaTotal, 7, 10, 9}-{somaDiagonal, 8, 10, 12}-{i, 10, 15, 1}-{j, 11, 16, 1}-{n, 20, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */