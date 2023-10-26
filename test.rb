class Student
  def initialize
    puts "#{self.class} entered into the school"
  end

  def develop
    puts "#{self.class} testing their skills through participate in the contests"
  end
end

Student.new.develop