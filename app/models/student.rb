class Student < ActiveRecord::Base

    def to_s
        rString = "#{self.first_name} #{self.last_name}"
    end

end