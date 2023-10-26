class Student
  def initialize
    puts "#{self.class} entered into the school"
  end

  def develop
    puts "#{self.class} utilize their skills in the market"
  end
end

Student.new.develop