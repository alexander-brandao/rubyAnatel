class Restaurante

    def initialize(nome)
        puts "criando um novo restaurante: #{nome}"
        @@total ||= 0
        @@total = @@total + 1
        puts "Restaurantes criados: #{@@total}"
        @nome = nome
    end
end

restaurante = Restaurante.new("Giraffas")
