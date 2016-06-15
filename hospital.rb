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

class Doctor < Employee
	attr_accessor :password
	attr_accessor :username
	def initialize(username, password)
		@username = username
		@password = password
	end

	def username_match?
		return true if 
		!!(@username.length > 4)
	end


	def password_match?
		return true if
		!!(@password == @username) 	
	end
end

doctor_object = Doctor.new("ruby_Tuesday", "n")


puts "Welcome to Misty River Hospital. Pls enter your username."
input_username = gets.chomp

puts "ruby_Tuesday, pls enter your password."
input_password = gets.chomp

if input_username == doctor_object.username
	if input_password == doctor_object.password
		puts "log in success"
	else
		puts "there is an error."
	end  
else
	puts "there is an error."
end	
# answer = doctor.username_is_doctor?

# answer = password_match?


puts "welcome ruby_Tuesday. Your access level is: DOCTOR. What would you like to do? Select one:"
puts "a => list_patients" 
puts "b => view_records(patient_id)" 
puts "c => add_records(patient_id)" 
puts "d => remove_record(patient_id,record_id)"









