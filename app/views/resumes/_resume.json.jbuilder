json.extract! resume, :id, :name, :phone, :email, :website, :professional_experience, :created_at, :updated_at
json.url resume_url(resume, format: :json)
