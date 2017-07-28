json.extract! article, :id, :name, :published_on, :published_by, :content, :created_at, :updated_at
json.url article_url(article, format: :json)
