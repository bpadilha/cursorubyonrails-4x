require_relative "pagamento"
require_relative "frete"

class Venda
    include Pagamento
    include Frete

    PRODUTOS = {"PS3" => 900.00, "PS4"=> 1600.00}

    def imprimir_produtos
        puts "---- Produtos---"
        
        Produtos.each do |k,v|
        puts "#{k} = #{SIMBOLO_MOEDA} #{v}"
        end
    end
    