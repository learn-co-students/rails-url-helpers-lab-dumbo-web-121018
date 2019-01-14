class Student < ActiveRecord::Base
  def initialize(args = {})
    super(args)
    self.active = false
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end
