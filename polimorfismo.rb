class Animal

    def come
        puts "comendo"
    end
end

class Cachorro < Animal
    def late
        puts "latindo"
    end
end

loki = Cachorro.new

loki.come 
