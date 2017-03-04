json.extract! blog, :id, :title, :description, :image_url, :created_at, :updated_at
json.url blog_url(blog, format: :json)
