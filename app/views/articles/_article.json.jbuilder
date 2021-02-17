json.extract! article, :id, :Title, :Description, :priority, :created_at, :updated_at
json.url article_url(article, format: :json)
