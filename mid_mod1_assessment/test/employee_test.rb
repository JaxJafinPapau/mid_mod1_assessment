require './lib/employee'
require 'minitest/autorun'
require 'minitest/pride'

class EmployeeTest < Minitest::Test

  def setup
    @bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})
  end

  def test_employee_exists
    assert_instance_of Employee, @bobbi
  end
end
