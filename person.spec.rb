require ('minitest/autorun')
require('minitest/rg')
require_relative('person')

class TestPerson < Minitest::Test

 def test_person_name
  person = Person.new('Cameron', 23)
  assert_equal('Cameron', person.name())
end
def test_person_age
  person = Person.new('Cameron', 23)
  assert_equal(23, person.age()) 
end

end



