require "./hanged.rb"

describe "Hanged" do 

	it "selecciona letra C" do
        ahorcado = Hanged.new
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra U" do
        ahorcado = Hanged.new
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra M" do
        ahorcado = Hanged.new
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra B" do
        ahorcado = Hanged.new
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

    it "selecciona letra I" do
        ahorcado = Hanged.new
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end

	it "selecciona letra A" do
        ahorcado = Hanged.new
        resultado = ahorcado.comparar
        expect(resultado).to eq "S"
    end


end