class Person
  attr_reader :first_name, :last_name, :gender

  def initialize(first_name, last_name, gender)
    @first_name = first_name
    @last_name = last_name
    @gender = gender
  end

  def fullname
    "#{first_name} #{last_name}"
  end

  def doctor
    "Dr. #{self.fullname}"
  end

  def lawyer
    "#{fullname}, Esq."
  end
end

person = Person.new("Chris", "Matthew", "Male")
puts person.lawyer