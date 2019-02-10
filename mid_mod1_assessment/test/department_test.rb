require './lib/employee'
require './lib/department'
require 'minitest/autorun'
require 'minitest/pride'

class DepartmentTest < Minitest::Test
  def setup
    @bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})
    @aaron = Employee.new({name: "Aaron Tanaka", age: "25", salary: "90000"})
    @customer_service = Department.new("Customer Service")
end
