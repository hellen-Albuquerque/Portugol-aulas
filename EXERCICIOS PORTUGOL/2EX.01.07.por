programa
{

    funcao inicio()
    {

        inteiro numeros,soma=0

        para(numeros = 1; numeros<=500; numeros++)
             {

             se (numeros%2  != 0 e numeros%3 == 0)
             { 
                soma+= numeros
             } 

             } 
       
        escreva("\nSoma dos números:",soma)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */