require 'rspec'
require_relative '../lib/pracownik'

describe 'Testowanie Klasy Pracownik' do

  context 'do testu' do
    it 'Imie' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      nameValue = pracownik.getName
      puts nameValue

    end

    it 'nazwisko' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      surnameValue = pracownik.getSurname
      puts surnameValue

    end

    it 'wiek' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      ageValue = pracownik.getAge
      puts ageValue

    end
    
    it 'stanowisko' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      positionValue = pracownik.getPosition
      puts positionValue

    end

  end

  context 'to test set' do

    it 'imie' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      pracownik.setName('Jacek')
      nameValue = pracownik.getName
      puts nameValue

    end

    it 'nazwisko' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      pracownik.setSurname('Nowak')
      surnameValue = pracownik.getSurname
      puts surnameValue

    end

    it 'wiek' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      pracownik.setAge(35)
      ageValue = pracownik.getAge
      puts ageValue

    end
    
    it 'stanowisko' do
      pracownik = Pracownik.new('Krzysztof', 'Kowalski', 32, 'Dyrektor')
      pracownik.setPosition('Magazynier')
      positionValue = pracownik.getPosition
      puts positionValue

    end

  end

end
