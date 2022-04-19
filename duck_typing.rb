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

giraffas = Restaurante.new

giraffas.info


