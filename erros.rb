#begin and rescue
print "Digite um numero: " 
numero = gets.to_i

begin 
    resultado = 100/ numero 
rescue
    puts "Numero digitado invalido!"
    exit 
end

puts "100/#{numero} é #{resultado} "

# raise ArgumentError
def verifica_idade(idade)
    if idade < 18
        raise ArgumentError, 
        "Voce não tem idade suficiente para ir no brinquedo"
    end
end

verifica_idade(17)

# Exception

class IdadeInsufiente < Exception
end

def verifica_idade(idade)
    if idade < 18
        raise IdadeInsufiente, 
        "Voce não tem idade suficiente para ir no brinquedo"
    end
end

verifica_idade(17)