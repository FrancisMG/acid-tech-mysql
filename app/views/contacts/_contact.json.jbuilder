json.extract! contact, :id, :first_name, :string, :last_name, :email, :contact_number, :created_at, :updated_at
json.url contact_url(contact, format: :json)
