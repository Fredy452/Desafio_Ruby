json.extract! navbar, :id, :label, :url, :created_at, :updated_at
json.url navbar_url(navbar, format: :json)
