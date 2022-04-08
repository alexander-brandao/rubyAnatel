lista = ["alexander", "Jesus" , "Josue"]
nome_maiusculos = []

lista.each do |nomes|
    nome_maiusculos << nomes.upcase
end
puts nome_maiusculos
