class Franquia
    def info
        puts "esse restaurando faz parte da franquia"
    end
end

class Restaurante < Franquia
end

giraffas = Restaurante.new

giraffas.info


