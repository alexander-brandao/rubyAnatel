
def verifica_idade(idade)
    if idade < 18
        raise ArgumentError, 
        "Voce não tem idade suficiente para ir no brinquedo"
    end
end

verifica_idade(17)