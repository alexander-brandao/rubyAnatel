#criar uma funcao que adiciona elementos em uma array
class Vetor
    
    def cria_uma_array
        array = []
        self.each do |elemento|
            array << elemento.upcase
        end
        array
    end
end
#pagina 47 manipulando exceptions