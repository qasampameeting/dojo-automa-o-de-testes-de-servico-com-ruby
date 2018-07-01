#language: pt

Funcionalidade: Teste de API

Cenário: GET de API
	Quando que eu tenha acesso a url da API
	Então a api me retorna o status 200
@id 	
Cenário: Validar id
	Quando que eu tenha acesso a url da API
	Então a api me retorna o status 200
	E verifico o id "5"
	E o texto "nesciunt quas odio"
	
	