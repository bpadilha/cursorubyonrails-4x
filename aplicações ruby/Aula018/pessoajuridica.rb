require_relative "pessoa.rb" #carregando o arquivo pessoa para herdar os atributos de pessoa


class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    attr_accessor :nome_fantasia
end
