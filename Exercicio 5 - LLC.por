/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias
que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25.
Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas 
atividades, se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas
atividades. Faça um sistema que leia o índice de poluição medido e emita a notificação adequada 
aos diferentes grupos de empresas.*/


programa
{
	
	funcao inicio()
	{

	real inPo
	
	escreva("Informe  indice de poluição obtido na ultima leitura\n: ")
	leia(inPo)

		se (inPo <= 0){
			escreva("Valor de entrada invalido, informe o indice de Poluição correto" )
			}

		se(inPo == 0.3){
			escreva ("As empresas do 1° Grupo precisam suspender as atividades Urgente!")
		}
	     se (inPo == 0.4){
			 	escreva ("As empresas do 1° e 2° Grupo precisam suspender suas atividades Urgente!")
	     }
		se (inPo >= 0.5){
			 		escreva ("Todas as empresas devem PARALISAR suas atividades IMEDIATAMENTE!")
		}
			 				
		senao se (inPo >= 0.05 e inPo <= 0.25)
				escreva("Nivel informado está dentro dos parâmetros")
		
		
		}
}

/*Se 0,05 até 0,25 Aceitavel.
 Se = 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividade
 se = 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades
 se => 0,5 todos os grupos devem ser notificados a paralisarem suas atividades */
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */