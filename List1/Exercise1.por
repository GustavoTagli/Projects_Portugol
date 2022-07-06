programa {
	funcao inicio() {
	    //exercicio 1// 
	    //Faça um programa que leia a idade de uma pessoa expressa em anos, meses e
        //dias e mostre-a expressa apenas em dias.
        
		inteiro anos, meses, dias, result
		
		escreva("Insira os anos: ")
		leia(anos)
		escreva("Insira os meses: ")
		leia(meses)
		escreva("Insira os dias: ")
		leia(dias)
		
		result = (365 * anos) + (30 * meses) + dias
		
		escreva("Sua idade em dias é aproximadamente ", result)
		
	}
}
