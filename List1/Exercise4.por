programa {
	funcao inicio() {
	    //exercicio 4//
        //Escreva um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
        //D = (R + S) / 2   onde  R = (A + B)² e S = (B + C)²
	    
	    real A, B, C, D, R, S
	    
	    escreva("Digite o valor de A: ")
	    leia(A)
	    escreva("Digite o valor de B: ")
	    leia(B)
        escreva("Digite o valor de C: ")
	    leia(C)
	    
	    R = (A + B) * (A + B)
	    S = (B + C) * (B + C)
	    
	    D = (R + S) / 2
	    
	    escreva("O resultado da expressão é: ", D)
	}
}
