json.extract! student, :id, :name, :grade, :location, :birthday, :strength_weak, :created_at, :updated_at
json.url student_url(student, format: :json)
