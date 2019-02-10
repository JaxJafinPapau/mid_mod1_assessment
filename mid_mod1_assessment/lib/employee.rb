class Employee
  attr_reader :name

  def initialize(employee_attributes)
    @name = employee_attributes[:name]
    @age = employee_attributes[:age]
    @salary = employee_attributes[:salary]
  end

  def age
    @age.to_i
  end

  def salary
    @salary.to_i
  end
end
