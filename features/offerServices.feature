Feature: Oferecer serviço
		Como Freelancer
		Eu quero Oferecer meu serviço 
		Para que Eu possa ganhar dinheiro

Cenário: Cadastrar novo serviço
Dado que  Eu estou na página de meus serviços
E Eu quero adicionar um novo serviço
Quando Eu pressiono o botão de adicionar serviço
Então Eu vou para uma página de cadastro de serviço
E eu vejo as lacunas que preciso preencher

Cenário: Remover serviço
Dado que  Eu estou na página de meus serviços
E Eu quero remover um serviço
Quando Eu pressiono o botão de remover serviço
Então Eu vou para uma página de confirmação da remoção do serviço
E Eu vejo que o serviço foi removido

Cenário: Editar serviço
Dado que  Eu estou na página de de detalhes do serviço
E Eu quero editar um serviço
Quando Eu modifico um detalhe do serviço e pressiono o botão de confirmar
Então Eu vou para uma página de confirmação
E Eu vejo todos os novos detalhes daquele serviço

Cenário: Duplicar serviço
Dado que  Eu estou na página de cadastro de serviço
E Eu quero adicionar um novo serviço ja existente
Quando Eu pressiono o botão de adicionar serviço
Então Eu vou para uma página de serviço existente
E  Eu consigo ver que não pude cadastrar o novo serviço porque ele ja estava cadastrado
Então feffds