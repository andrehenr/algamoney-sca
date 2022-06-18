package com.example.algamoney.api.repository.listener;

import javax.persistence.PostLoad;

import com.example.algamoney.api.model.Lancamento;

public class LancamentoAnexoListener {

	@PostLoad
	public void postLoad(Lancamento lancamento) {
		
	}

}
