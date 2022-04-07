class Banco

    def initialize(contas)
        @contas = contas
    end

    def status(&block)
        saldo = 0
        for conta in @contas
            saldo += conta
            block.call(saldo)
        end
        saldo
    end
end

banco = Banco.new([200, 300, 400])
banco.status { |saldo_parcial| puts saldo_parcial }
#pagina 41