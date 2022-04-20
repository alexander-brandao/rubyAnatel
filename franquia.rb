class Franquia
    
    def initialize
        @restaurantes = []
    end

    def adiciona(*restaurantes)
       for restaurante in restaurantes 
            @restaurantes << restaurante
       end
    end

    def mostra
        for restaurante in @restaurantes
            puts restaurante.nome
        end
    end

    def expandir(restaurante)
        def restaurante.cadastrar_vip
            puts "Restaurante #{self.nome} agora com area VIP!"
        end
    end

    def method_missing(name, *args)
        @restaurantes.each do |r|
            return "O restaurante #{r.nome} ja foi cadastrado!"
                if r.nome.eql? *args
                end
            return "O resaturante #{args[0]} nao foi cadastrado ainda..."
        end
    end
    
end

# classe 2 
class Restaurante
    attr_accessor :nome

    def fechar_conta(dados)
        puts "Conta fechado no valor de #{dados[:valor]}
        Nota: #{dados[:nota]}.
        Comentario: #{dados[:comentario]}"
    end
end

restaurante_um = Restaurante.new
restaurante_um.nome = "Fasano"

restaurante_dois = Restaurante.new
restaurante_dois.nome = "Fogo de Chao"

franquia = Franquia.new
    franquia.adiciona restaurante_um , restaurante_dois

franquia.mostra 

restaurante_um.fechar_conta valor: 50, nota: 9, comentario: 'Gostei!'

franquia.expandir restaurante_um
restaurante_um.cadastrar_vip

puts franquia.ja?