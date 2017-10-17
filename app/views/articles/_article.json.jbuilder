json.extract! article, :id, :title, :body, :image_url, :author, :datetime, :created_at, :updated_at
json.url article_url(article, format: :json)
