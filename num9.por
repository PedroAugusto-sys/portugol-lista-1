programa {
	funcao inicio() {
		
		real diariapromo, mediapromo, mediasempromo, diarianormal, lucroouprej
		
		
		
		escreva("Informe a diaria normal:\n")
		leia(diarianormal)
		
		diariapromo = 0.22 * diarianormal 
		
		mediasempromo = ( 42 * 0.4) * 8 * diarianormal
		
		mediapromo = (42 * 0.7) * 8 * diariapromo
		
		lucroouprej = mediapromo - mediasempromo
		
		
		
		escreva("O valor da diaria em dia de promo��o ser� de:\n" + diariapromo)
        escreva("\nO valor m�dio arrecadado sem promo��o ser� de:\n" + mediasempromo)
        escreva("\nO Lucro ou o Preju�zo ser� de:\n" + lucroouprej)
	}
}
