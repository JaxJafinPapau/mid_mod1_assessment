class Employee
  attr_reader :name,
              :age,
              :position

  def initialize(employee_attributes)
    @name = employee_attributes[:name]
    @age = employee_attributes[:age]
    @salary = employee_attributes[:salary]
  end
end
