require "./employee.rb"
require "./manager.rb"
require "./email_reportable.rb"
require "./intern.rb"

employee1 = Actualize::Employee.new(first_name: "Paul", last_name: "Allen", salary: 100000)
employee2 = Actualize::Employee.new(first_name: "Steve", last_name: "Ballmer")

manager = Actualize::Manager.new(first_name: "Bill", last_name: "Gates", employees: [employee1, employee2])

manager.send_reports

intern = Actualize::Intern.new(first_name: "Bob", last_name: "the Intern")
intern.send_reports



