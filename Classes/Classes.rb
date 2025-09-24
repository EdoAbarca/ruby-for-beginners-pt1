# Classes.rb
# Ruby class examples

class Person
  def initialize(name)
    @name = name
  end
  
  def greet
    "Hello, I'm #{@name}"
  end
end

person = Person.new("Alice")
puts person.greet