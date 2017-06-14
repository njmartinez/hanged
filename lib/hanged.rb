class Hanged
    def initialize letraUsuario
        @palabra = ["C","U","M","B","I","A"]
        @letra = letraUsuario
        @contador = 8        
    end
    def comparar
        if @palabra.include? @letra
            "S"
        else            
            @contador = @contador - 1
            "N"
        end      
    end    
end