print "Escreva um texto: "
texto = gets
File.open("promessa.txt", "w") do |f|
    f << texto
end
