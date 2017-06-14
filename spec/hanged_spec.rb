require "./lib/hanged.rb"

describe "Hanged" do 

	it "selecciona letra C" do
        ahorcado = Hanged.new "C"
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra U" do
        ahorcado = Hanged.new "U"
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra M" do
        ahorcado = Hanged.new "M"
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra B" do
        ahorcado = Hanged.new "B"
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra I" do
        ahorcado = Hanged.new "I"
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end
  

	it "selecciona letra A" do
        ahorcado = Hanged.new "A"
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end


end