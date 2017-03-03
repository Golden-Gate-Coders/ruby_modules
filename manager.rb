require "./employee.rb"
require "./email_reportable.rb"

class Manager < Employee
  include EmailReportable

  def initialize(input_hash = {})
    super
    @employees = input_hash[:employees]
  end

  def give_all_raises
    @employees.each do |employee|
      employee.give_annual_raise
    end
  end
end
