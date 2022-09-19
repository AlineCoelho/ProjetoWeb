# ProjetoWeb
# Teste automatizado usando BDD com Cucumber e Watir
Esse é um repositório que contém a automação de teste web de um site denominado Linkedin. Os sub-tópicos abaixo descrevem as estruturações iniciais para o projeto.

**Cucumber**
O cucumber é framework em ruby que suporta BDD, o cucumber entende as frases escrita em Gherkin e as transforma em “steps”, cada frase vira um bloco de código e dentro de cada um você pode colocar o código.

**Watir** 
http://watir.com/guides/
O Watir é um framework escrito em ruby e baseado em selenium, ele te ajuda a testar aplicações web.

## **Pré-requisitos**

**Ruby — (Windows)**
Acesse o site https://rubyinstaller.org/downloads/ e instale 2.3.3 (essa versão é a melhor, ao meu ver).

Após instalado, baixe o devkit que está na mesma página.

Extraia o devkit para dentro da pasta do ruby, crie uma pasta chamada devkit. Via cmd entre na pasta do devkit e execute o comando ruby dk.rb init.

Esse comando vai criar um arquivo config.yml, la dentro passe o caminho do ruby, desta forma:

- C:/ruby23
Volte ao cmd e execute o comando ruby dk.rb install

**Gems**
Vamos começar pelo bundler e cucumber

gem install bundler cucumber

Após essas duas gems instaladas vamos criar a nossa pasta aonde vai ficar os testes.

Dentro da pasta execute o comando cucumber --init

$ cucumber --init
 create   features
 create   features/step_definitions
 create   features/support
 create   features/support/env.rb
 
Vamos criar o Gemfile, execute o comando bundle init

$ bundler init
Writing new Gemfile to C:/<path>/Gemfile
Com o Gemfile criado iremos colocar as nossas gems

#frozen_string_literal: true
source "https://rubygems.org"
gem "watir"
gem "cucumber"
gem "rspec"

Salve e execute o comando bundle install

**ChromeDriver**

 - **(windows)**

Faça o download do chromedriver no site ChromeDriver

De forma simples, extraia o arquivo chromedriver e jogue no seu system32.

 **- Pry**

Execute o comando $ gem install pry para instalar o interpretador do ruby, as vantagens de se usar o pry é que ele guarda histórico do que você digitou, assim facilitando o desenvolvimento.

Tem uma dica interessante para usar o pry. Se você usar o comando $ pry --noprompt vai abrir o interpretador sem contador de linhas e dessa forma fica melhor de você copiar o código que esta fazendo e colocar na sua automação.

Realizando um login no site do Linkedin
