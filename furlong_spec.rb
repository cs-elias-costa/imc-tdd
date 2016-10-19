require 'rspec'
require './calcularimc'

describe CalcularImc do

let(:calc) { CalcularImc.new }


  it "Validação do Peso KG" do
    kg  = calc.Peso()
    expect(kg).to be > 0.0 and expect(kg).to_not be_nil and expect(kg).to be_an(Float)
  end
  it "Validação da Altura" do
    alt = calc.Alt()
    expect(alt).to be > 0.0 and expect(alt).to_not be_nil and expect(alt).to be_an(Float)

  end
  it "Cacular IMC" do
    imc = calc.Imc(1,1)
    expect(imc).to be > 0.0 and expect(imc).to_not be_nil and expect(imc).to be_an(Float)

  end


end
