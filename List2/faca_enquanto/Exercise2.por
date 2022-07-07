programa {
	funcao inicio() {
		//FACA ENQUANTO - EXERCÍCIO 2//
	    //Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele.
	    //Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
	    
	    inteiro x, c = 1, somatorio = 0
	    
	    escreva("Entre com um valor: \n")
	    leia(x)

	    faca{
	        somatorio += c
	        c++
	    }enquanto(c <= x)
	    
	    escreva("Resultado da soma: ", somatorio)
	}
}
