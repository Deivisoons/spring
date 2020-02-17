package com.api.projeto.modelo;

public class RespostaModelo {
	
	//Atributo de mensagem
	private String mensagem;
	
	//Construtor
	public RespostaModelo() {}
	
	public RespostaModelo(String mensagem) {
		this.mensagem = mensagem;
	}

	// Get e Set
	public String getMensagem() {
		return mensagem;
	}

	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
	}
	

}
