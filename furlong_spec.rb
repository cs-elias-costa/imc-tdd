require 'rspec'
require './calcularimc'

describe CalcularImc do

  it "Validação do Peso KG" do
    calc = CalcularImc.new
    kg  = calc.Peso(1)
    expect(kg).to be > 0.0 and expect(kg).to_not be_nil and expect(kg).to be_an(Float)
  end
  it "Validação da Altura" do
    calc = CalcularImc.new
    alt = calc.Alt(1)
    expect(alt).to be > 0.0 and expect(alt).to_not be_nil and expect(alt).to be_an(Float)

  end
  it "Cacular IMC" do
    calc = CalcularImc.new
    imc = calc.Imc(1,1)
    expect(imc).to be > 0.0 and expect(imc).to_not be_nil and expect(imc).to be_an(Float)

  end


end
