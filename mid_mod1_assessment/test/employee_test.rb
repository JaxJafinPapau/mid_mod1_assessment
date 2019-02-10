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

  def test_employee_has_name
    assert_equal "Bobbi Jaeger", @bobbi.name
  end

  def test_employee_has_age
    assert_equal "30", @bobbi.age
  end

  def test_employee_has_salary
    assert_equal "100000", @bobbi.salary
  end
end
