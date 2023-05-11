programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, j, temp //contadores
		
		/*ler os elementos do vetor*/
		escreva("Insira valores inteiros \n")
		para(i=0; i<10; i++){
			escreva(i+1, ": ")
			leia(vetor[i])
			}
		limpa()

		para(j=1; j<10; j++)
			para(i=0; i<9; i++){
				se(vetor[i] < vetor[i+1]){
					temp = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = temp
				}
			}
			escreva("Vetor: |")
			para(i=0; i<10; i++)
				escreva( vetor[i], "|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
