class Conta
    
    attr_reader :saldo

    def initialize(saldo)
        @saldo = saldo
    end
end
=begin outra pagina
require File.expand_path(File.join(File.dirname(__FILE__), 'conta'))

conta_um = Conta.new(500).saldo
puts conta_um
=end 


