#inicializar o pry
#dar um require_relative "Aula017.classe.rb"
#x=Pessoa.new #assim cria um objeto



class Pessoa
    attr_accessor :nome #ele ja substitui o imprimir nome e o guardar novo nome

    def initialize(nome) #tem que entrar agora com um nome x=Pessoa.new()
      @nome = nome
    end

    #def imprimir_nome
     #   @nome
    #end

    #def guardar_nome (novo_nome)
     #   @nome = novo_nome
    #end
    
    def apresente_se
        puts "Olá, eu nasci de uma classe pessoa"
    end

    def qual_o_seu_numero?
        puts self.object_id #retorna o object Id da pessoa
    end

end