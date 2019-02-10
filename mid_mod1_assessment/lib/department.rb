require './lib/employee'

class Department
  attr_reader :name,
              :employees,
              :expenses

  def initialize(name)
    @name = name
    @employees = []
    @expenses = 0
  end

  def hire(new_hire)
    @employees << new_hire
  end

  def expense(dollars)
    @expenses += dollars
  end
end
