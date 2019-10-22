require 'httparty'
require 'openssl'
require 'pry'
require 'FileUtils'
require 'rspec'
require 'roo'
require 'to_xml'
require 'nokogiri'
require 'json'
require 'assert'

# colocar o valor desta variável como proxy que quer pegar:porta deste proxy
# direcionado para rede que trafega o serviço via proxy
#ENV['http_proxy'] = 'http://proxy-sp2.dasa.net:3128'
#http_proxy='http://t30169158802:Ao@1981@proxy-sp2.dasa.net:3128'