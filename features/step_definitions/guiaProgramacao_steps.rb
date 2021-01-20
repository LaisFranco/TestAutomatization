Dado('que acesso o site') do
    @AcessarSite.load
    
  end
  
  Quando('seleciono o programa') do
    @Programacao.selecionar_programa
  
    
  end
  
  Então('vizualizo as informações do programa') do
    expect(page).to have_content "GRAVAR"
  end