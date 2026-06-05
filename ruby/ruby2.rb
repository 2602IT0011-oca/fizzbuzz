class Animal
  def initialize(name)
    @name = name
  end
end

class Dog < Animal
  def initialize(name, breed)
    super(name)  # 親クラスのinitializeを呼ぶ
    @breed = breed
  end

  def show_name
    puts @name  # これはエラーにならない（親の`initialize`を呼んでいるため）
  end
end

dog = Dog.new("Choco", "Shiba Inu")
dog.show_name  # => "Choco"
p dog