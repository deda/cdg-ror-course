json.extract! post, :id, :image_url, :desc, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
