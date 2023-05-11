/*Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em
seguida, mostre na tela:
● Todos os elementos nos índices ímpares do vetor
● Todos os elementos do vetor que são números pares
● A Soma de todos os elementos do vetor
● A Média de todos os elementos do vetor, armazenada em uma variável do tipo real*/

programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], pares[10]
		inteiro i, j, soma
		real media

		/*ler os elementos do vetor*/
		escreva("Insira valores inteiros \n")
		para(i=0; i<10; i++){
			escreva(i+1, ": ")
			leia(vetor[i])
			}
		limpa()

		/*imprimir os elementos nos índices ímpares*/
		escreva("\nOs elementos nos índices impares do vetor são: ")
		para(i=0; i<10; i++){
			se(i%2 != 0){
				escreva(vetor[i], " ")
				}
			}

		/*imprimir os valores pares*/
		j=0
		para(i=0; i<10; i++){
			se(vetor[i]%2==0){
				pares[j] = vetor[i]
				j+=1
				}
			}
		escreva("\nOs elementos pares do vetor são: ")
		para(i=0; i<j; i++)
			escreva(pares[i], " ")


		/*calcular soma e média dos elementos do vetor*/
		soma = 0
		media = 0
		para(i=0; i<10; i++){
			soma = soma + vetor[i]
			}
		media = soma/10
		escreva("\nA soma dos elementos do vetor é: ", soma)
		escreva("\nA média dos elementos do vetor é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */