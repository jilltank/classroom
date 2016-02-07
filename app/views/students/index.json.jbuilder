json.array!(@students) do |student|
  json.extract! student, :id, :name, :table, :favorite_subject
  json.url student_url(student, format: :json)
end
