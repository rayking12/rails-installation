json.extract! blog, :id, :title, :blogpost, :author, :created_at, :updated_at
json.url blog_url(blog, format: :json)
