class CalcularImc


  def Peso()
        return 17.00
  end
  def Alt()
      return 1.75

  end



  def Imc(peso,alt)
    return  (peso/(alt*alt)).round(2)
  end


end
