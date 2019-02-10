require './lib/employee'

class Department
  attr_reader :name,
              :employees

  def initialize(name)
    @name = name
    @employees = []
  end

  def hire(new_hire)
    @employees << new_hire
  end
end
