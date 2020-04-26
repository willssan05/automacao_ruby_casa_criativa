Dado("que acesse o site casa criativa") do
  ideia.load
end

Dado("clique no botao adicionar nova ideia") do
  ideia.clicar_adicionar    
end

Quando("preencho os campos com as informaçõs da idéia {string}") do |codigo_ideia|
    titulo_ideia = buscar_massa(codigo_ideia, 'titulo')
    ideia.preencher_titulo(titulo_ideia)
    categoria_ideia = buscar_massa(codigo_ideia, 'categoria')
    ideia.preencher_categoria(categoria_ideia)
    link_ideia = buscar_massa(codigo_ideia, 'linkImagem')
    ideia.preencher_linkimagem(link_ideia)
    descricao_ideia = buscar_massa(codigo_ideia, 'descricao')
    ideia.preencher_descricao(descricao_ideia)
    link_ideia = buscar_massa(codigo_ideia, 'linkideia')
    ideia.preencher_linkideia(link_ideia)
end

Quando("clico no botao salvar") do
  ideia.clicar_salvar
end

Então("vejo a minha ideia cadastrada") do
  
end