json.array!(@students) do |student|
  json.extract! student, :id, :student_name, :father_name, :roll_number, :course, :semester
  json.url student_url(student, format: :json)
end
