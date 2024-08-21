def intro array
  #escribir el código
  end
  def nombre nom
  #escribir el código
  end
  def datos? array
  #escribir el código
  end
  
  def intro(array)
    array.sum
  end
  
  def nombre(nom)
    return "vacío" if nom.empty?
  
    "hello #{nom.capitalize}"
  end
  
  def datos?(array)
    !array.empty?
  end