class Student
    def initialize
        puts "#{self.class} entered into the school..."
    end

    def develop
        puts "#{self.class} developed some skills.."
    end
end

Student.new.develop