programa {
	funcao inicio() {
		
		real diariapromo, mediapromo, mediasempromo, diarianormal, lucroouprej
		
		
		
		escreva("Informe a diaria normal:\n")
		leia(diarianormal)
		
		diariapromo = 0.22 * diarianormal 
		
		mediasempromo = ( 42 * 0.4) * 8 * diarianormal
		
		mediapromo = (42 * 0.7) * 8 * diariapromo
		
		lucroouprej = mediapromo - mediasempromo
		
		
		
		escreva("O valor da diaria em dia de promoção será de:\n" + diariapromo)
        escreva("\nO valor médio arrecadado sem promoção será de:\n" + mediasempromo)
        escreva("\nO Lucro ou o Prejuízo será de:\n" + lucroouprej)
	}
}
