class Hanged
    def initialize letraUsuario
        @palabra = ["C","U","M","B","I","A"]
        @letra = letraUsuario
        @contador = 8   
        @vector = []     
    end
    def comparar
        if @palabra.include? @letra
           if @letra == "C" 
              @vector[0] = "C"
              "#{@vector[0]} #{@vector[1]} #{@vector[2]} #{@vector[3]} #{@vector[4]} #{@vector[5]}"
           elsif @letra == "U" 
              @vector[1] = "U"
              "#{@vector[0]} #{@vector[1]} #{@vector[2]} #{@vector[3]} #{@vector[4]} #{@vector[5]}"
           elsif @letra == "M" 
              @vector[2] = "M"
              "#{@vector[0]} #{@vector[1]} #{@vector[2]} #{@vector[3]} #{@vector[4]} #{@vector[5]}"
           elsif @letra == "B" 
              @vector[3] = "B"
              "#{@vector[0]} #{@vector[1]} #{@vector[2]} #{@vector[3]} #{@vector[4]} #{@vector[5]}"
            elsif @letra == "I" 
              @vector[4] = "I"
              "#{@vector[0]} #{@vector[1]} #{@vector[2]} #{@vector[3]} #{@vector[4]} #{@vector[5]}"
            elsif @letra == "A" 
              @vector[5] = "A"
              "#{@vector[0]} #{@vector[1]} #{@vector[2]} #{@vector[3]} #{@vector[4]} #{@vector[5]}"

           end           
        else           
            @contador = @contador - 1
            "N"
        end      
    end    
end