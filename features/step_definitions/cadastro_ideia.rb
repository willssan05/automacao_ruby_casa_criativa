Dado("que acesse o site casa criativa") do
  ideia.load
end

Dado("clique no botao adicionar nova ideia") do
  ideia.clicar_adicionar    
end

Quando("preencho os campos {string}, {string},{string},{string} e {string}") do |titulo, categoria, linkImagem, descricao, linkideia|
    titulo_ideia = buscar_massa('Ideia', 'titulo')
    ideia.preencher_titulo(titulo_ideia)
    categoria_ideia = buscar_massa('Ideia', 'categoria')
    ideia.preencher_categoria(categoria_ideia)
    link_ideia = buscar_massa('Ideia', 'linkImagem')
    ideia.preencher_linkimagem(link_ideia)
    descricao_ideia = buscar_massa('Ideia', 'descricao')
    ideia.preencher_descricao(descricao_ideia)
    link_ideia = buscar_massa('Ideia', 'linkideia')
    ideia.preencher_linkideia(link_ideia)
    
end

Quando("clico no botao salvar") do
  ideia.clicar_salvar
end

Então("vejo a minha ideia cadastrada") do
  pending # Write code here that turns the phrase above into concrete actions
end