class Person
attr_reader :name, :age

def initialize(name, age)
  @name = name
  @age = age
end

def persons_name
  return @person.name
end

def persons_age
  return @person.age
end


end
