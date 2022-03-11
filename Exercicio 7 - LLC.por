

/*Receber valores de base e altura de um triângulo e verificar se são valores válidos 
 *(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

programa
{
	
	funcao inicio()
	{
		real a, b, ar

	 	escreva("Informe a altura do triangulo: ")
	 	leia(a)
	 	escreva("Informe a base do triangulo: ")
	 	leia(b)

	 	se(a>0 e b>0){
			ar= (a*b)/2

			escreva("A aréa do triangulo é de: ", ar) 	
 		}senao{
 			escreva("Numeros digitados incoretos, os valores informados precisam ser maiores que 0 (ZERO)")
 			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */