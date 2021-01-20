# Construído com:

Este é um teste automatizado projetado usando a linguagem Ruby e Cubumber com estrutura de cenários orientados por comportamento BDD que possui uma documentação muito dinâmica.

O uso da linguagem Ruby para automatizar testes de software torna o processo mais eficiente e mais produtivo sem sacrificar a eficácia. Desta forma, conseguimos trabalhar, ao mesmo tempo, com foco no problema e na solução, construindo rapidamente código de excelente qualidade que resolve os problemas e é executado de forma estável. A sintaxe da linguagem Ruby é sucinta e, pelo menos no que se refere à elaboração de scripts de testes automatizados de software, possui recursos similares a linguagens de programação mais verbosas como Java e C#.
Requerimento

    Visual Studio Code - VSCode
    Ruby versão 2.7.1 - Ruby
    Google Chrome
    ChromeDriver - Este é um driver para o navegador ChromeDriver
    Firefox
    GeckoDriver - Este é um driver para o navegador Firefox GeckoDriver

# Dependências

    Capybara Gem Capybara
    Cucumber Gem Cucumber
    Rspec Gem Rspec
    Selenium-webdriver Gem Selenium-Webdriver
    Webdrivers Gem Webdrivers
    SitePrism Gem SitePrism
   

# Instruções de instalação

    Instalar o Visual Studio

https://code.visualstudio.com/

    Instalar o driver do Chrome ou Firefox Windows: Baixar o arquivo e extrair na pasta C:/windows
    Mac e Linux: Extrair dentro da pasta USR/LOCAL/BIN

ChromeDriver https://chromedriver.chromium.org/

GeckoDriver https://github.com/mozilla/geckodriver/releases

    Copie o projeto

git clone https://github.com/LaisFranco/TestAutomatization

Dentro da pasta criada abra o terminal e digite:

Através do CMD dentro da pasta raiz do projeto execute

    Instalar bundler

 Depois digitar

   cucumber --init

gem install bundler

    Instalar dependências

bundle install

Instruções de execução

Use os comandos listados abaixo no CMD diretamente na pasta raiz.
No VSCode abra a pasta raiz, acesse o terminal e execute os comandos listados abaixo.
Execute todos os testes com o navegador padrão "Chrome"

cucumber

cucumber -p chrome

Execute todos os testes com o navegador Firefox

cucumber -p firefox

Execute todos os testes com o modo headless do navegador Chrome

cucumber -p headless


