# encoding: utf-8
require 'watir'
require 'rspec'
require 'pry'

# o default do watir é o chrome, caso você queira iniciar com outro tipo de browser é so passar após o .new :firefox
browser = Watir::Browser.new
browser.driver.manage.window.maximize
Watir.default_timeout = 60

Before do 
    # estamos setando o referencia do browser para uma variavel global chamada @browser
    @browser = browser
end