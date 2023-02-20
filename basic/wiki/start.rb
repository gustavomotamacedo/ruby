# encoding: UTF-8

require 'wikipedia'

#Configurando linguagem da wiki
Wikipedia.configure do
    domain 'pt.wikipedia.org'
    path 'w/api.php/'
end
#

#Nome do usuario
puts 'Digite seu nome: '
nome = gets.chomp
#Tópico de pesquisa
puts 'Digite o tópico que deseja pesquisar na wiki: '
topico = gets.chomp
#Loop para, caso haja erro na pesquisa, continuar perguntado o tópico ao usiário 
while true
    pagina = Wikipedia.find(topico)
    if  pagina.text != "" then
        break
    else
        puts "Não entendi o tópico '#{topico}', tente novamente: "
        topico = gets.chomp
    end
end
# instanciando objeto do documento e definindo como 'Abre o arquivo para escrita'
arquivo = File.new("arquivo.doc", "w")
arquivo.puts "#{pagina.title}\n"
arquivo.puts "#{nome}\n\n"
arquivo.puts pagina.text
# fechando o arquivo
arquivo.close
puts "\n\t\t=> Arquivo Criado <="