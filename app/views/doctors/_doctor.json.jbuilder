json.extract! doctor, :id, :first_name, :last_name, :age, :email, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
