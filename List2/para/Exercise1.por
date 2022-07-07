programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		//PARA - EXERCÍCIO 1//
		//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre
		//o salário e número de filhos. A prefeitura deseja saber:
        // a) média do salário da população;
        // b) média do número de filhos;
        // c) maior salário;
        // d) percentual de pessoas com salário até R$100,00.
        
        real salario[20], total_sal = 0, total_fil = 0, media_sal, media_fil, maior_sal = 0, porcentagem
        inteiro num_filhos[20], qtd_sal_cem = 0
        
        para(inteiro x = 0; x < 20; x++){
            escreva("=============\n")
            escreva(x + 1, "º habitante\n")
            escreva("=============\n")
            
            escreva("Qual o salário: ")
            leia(salario[x])
            total_sal += salario[x]
            
            escreva("Quantos filhos: ")
            leia(num_filhos[x])
            total_fil += num_filhos[x]
            
            se(salario[x] <= 100){
                qtd_sal_cem++
            }
        }
        
        media_sal = total_sal / 20
        media_fil = total_fil / 20
        
        para(inteiro x = 0; x < 20; x++){
            para(inteiro c = 0; c < 20; c++){
                se(salario[x] < mat.maior_numero(salario[x], salario[c])){
                    pare
                }
                senao{
                    maior_sal = salario[x]
                }
            }
        }
        
        porcentagem = (qtd_sal_cem * 100) / 20
        
        escreva("\nMédia do salário da população: ", media_sal, "\nMédia do número de filhos: ", media_fil, "\nMaior salário: ", maior_sal, "\nPercentual de pessoas com salário até R$100,00: ", porcentagem, "%")
	}
}
