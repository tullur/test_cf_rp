class Person
  def initialize(name, surname)
    @name = name
    @surname = surname
  end

  def info
    puts "#{@name} #{@surname}"
  end
end


p = Person.new('Test', 'Test')
p.info
