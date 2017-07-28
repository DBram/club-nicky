json.extract! coach, :id, :name, :user_id, :email, :address, :coach_type, :created_at, :updated_at
json.url coach_url(coach, format: :json)
