class WelcomeController < ApplicationController
 	def show
 	@students = Student.all
	@studies = Study.all
	@subjects = Subject.all
	@attendances = Attendance.all
	@teachers = Teacher.all
	@teaches = Teach.all
  end
end
