programa {
	funcao inicio() 
	{
	    inteiro idade
	    
	    escreva("Qual a sua idade?")
	    leia (idade)
	    se(idade<16){escreva("nao pode votar")}
	    
	    senao{
	        se(idade<=17){
	            escreva("seu voto � opcional")}
	            
	            senao{
	                se(idade >=18 e idade<=69){escreva("seu voto � obrigat�rio")}
	                senao{
	                    se(idade>=70){escreva("seu voto � opcional")}
	                }
	    }
		
	}
}
}
