class Person
  def initialize(name, surname, age)
    @name = name
    @surname = surname
    @age = age
  end

  def info
    puts "Name: #{@name} \nSurname: #{@surname} \nAge: #{@age}"
  end
end

class Student < Person
  def initialize(name, surname, age, grade)
    super(name, surname, age)
    @grade = grade
  end
end


p = Person.new('Test', 'Test', 1_000_000)
p.info

s = Student.new('Student', 'Student', 2_000_000, 'A')
s.info
