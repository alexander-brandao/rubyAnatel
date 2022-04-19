class Franquia
    def info
        puts "esse restaurando faz parte da franquia"
    end
end

class Restaurante < Franquia
    def info
        super
        puts "restaurante giraffas"
    end

end

def informa(franquia)
    franquia.info
end

giraffas = Restaurante.new

informa giraffas


