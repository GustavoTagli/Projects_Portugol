programa {
	funcao inicio() {
	    //exercicio 5//
        //Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno.
        //Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
	    
	    real nota1, nota2, nota3, media
	    
	    escreva("Qual a 1º Nota: ")
	    leia(nota1)
	    escreva("Qual a 2º Nota: ")
	    leia(nota2)
	    escreva("Qual a 3º Nota: ")
	    leia(nota3)
	    
	    media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)
	    
	    escreva("A média das notas é: ", media)
	}
}
