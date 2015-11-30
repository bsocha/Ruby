class Pracownik

  @imie = nil
  @nazwisko = nil
  @wiek = nil
  @stanowisko = nil
  
  def initialize (imie, nazwisko, wiek, stanowiwsko)
    @imie = imie
    @nazwisko = nazwisko
    @wiek = wiek
    @stanowiwsko = stanowiwsko
  end

  def getName
    return @imie
  end

  def setName (imie)
    @imie = imie
  end

  def getSurname
    return @nazwisko
  end

  def setSurname (nazwisko)
    @nazwisko = nazwisko
  end

  def getAge
    return @wiek
  end

  def setAge (wiek)
    @wiek = wiek
  end
  
  def getPosition
    return @stanowisko
  end

  def setPosition (stanowisko)
    @stanowisko = stanowisko
  end
end
