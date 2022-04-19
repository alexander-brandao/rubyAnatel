module Alexander
    module Validadores
        class ValidadorDeCpf
            puts "cpf valido"
        end

        class ValidadorDeRg
            puts "Rg valido"
        end
    end
end

validador = Alexander::Validadores::ValidadorDeCpf.new
