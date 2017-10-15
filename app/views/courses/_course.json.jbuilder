json.extract! course, :id, :course_id, :name, :email, :created_at, :updated_at
json.url course_url(course, format: :json)
