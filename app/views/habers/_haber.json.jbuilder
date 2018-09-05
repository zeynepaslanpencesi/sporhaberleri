json.extract! haber, :id, :title, :msg, :created_at, :updated_at
json.url haber_url(haber, format: :json)
