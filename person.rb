class Person
  attr_reader :first_name, :last_name, :gender, :education

  def initialize(first_name, last_name, gender)
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @education = education
  end

  def fullname
    "#{first_name} #{last_name}"
  end

  def doctor
    "Dr. #{self.fullname} [#{gender}]"
  end

  def lawyer
    "#{fullname}, Esq. [#{gender}]"
  end
end

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Are you a male or a female?"
gender = gets.chomp

puts "Are you a doctor or a lawyer?"
education = gets.chomp

person = Person.new(first_name, last_name, gender)

if education == "doctor"
  puts person.doctor
elsif education == "lawyer"
  puts person.lawyer
else
  puts person.fullname
end




# puts person.lawyer
# person = Person.new("Chris", "Matthew", "Male")
# puts person.lawyer