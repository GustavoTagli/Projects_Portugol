programa {
	funcao inicio() {
	    //ENQUANTO - EXERCÍCIO 2//
	    //Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele
	    //por três (imprimindo o novo valor) até que ele seja maior do que 100.
	    //Ex.: se o usuário digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135
	    
	    inteiro num
	    
        escreva("Digite um número: \n")
        leia(num)
	        
        enquanto(num <= 100){
            num *= 3
            escreva(num, "\n")
        }

	}
}
