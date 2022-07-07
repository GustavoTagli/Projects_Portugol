programa {
	funcao inicio() {
	    //PARA - EXERCICIO 2//
	    //Desenvolver um sistema que efetue a soma de todos os números ímpares que são múltiplos
	    //de três e que se encontram no conjunto dos números de 1 até 500.
	    
	    inteiro somatorio = 0
	    
	    para(inteiro x = 1; x <= 500; x++){
	        se(x % 2 != 0 e x % 3 == 0){
	            escreva("+", x, "\n")
	            somatorio += x
	        }
	    }
	    escreva("_____________________\n")
	    escreva("Resultado da soma: ", somatorio)
	}
}
