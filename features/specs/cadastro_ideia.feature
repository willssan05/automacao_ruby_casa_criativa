#language: pt

Funcionalidade: Cadastro de ideia
Eu como um internauta, gostaria de utilizar o site casa criativa
para cadastrar minhas idéias de diversão durante este período de quarentena.

Esquema do Cenario: Cadastrar uma nova ideia

Dado que acesse o site casa criativa
E clique no botao adicionar nova ideia
Quando preencho os campos '<Titulo>', '<Categoria>','<linkImagem>','<descricao>' e '<Linkideia>'
E clico no botao salvar
Então vejo a minha ideia cadastrada

Exemplos:

| Titulo | Categoria | linkImagem                                            | descricao           | Linkideia                 |
|Karaoke | Diversão  | https://image.flaticon.com/icons/svg/2729/2729032.svg | Diversão em Família | https://rocketseat.com.br |
