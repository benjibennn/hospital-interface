# Write your code here!
class Hospital
	def initialize(name, location, employee, patient)
		@name = name
		@location = location
		@employee = employee
		@patient = patient
	end
end

class Employee
	def initialize(name, department, username, password)		
	@name = name
	@department = department
	@username = username
	@password = password
	end
end

class Patient
	def initilize(name, department)
	@name = name
	@department = department
	end
end

private

class Username < Employee
	def initialize 
	@username = doctor
	end
end

	def username_is_doctor?
	return true if 
	!!(@username.length > 4)
	end


	def password_match?
	return true if
	!!(@password == @username) 	
	end

puts "Welcome to Misty River Hospital. Pls enter your username."
answer = username_is_doctor?
	
puts "ruby_Tuesday, pls enter your password."	
answer = password_match?

puts "welcome ruby_Tuesday. Your access level is: DOCTOR."	
	"What would you like to do? Select one:"
	"{a => list_patients, 
	b => view_records(patient_id), 
	c => add_records(patient_id), 
	d => remove_record(patient_id,record_id)
	}"









