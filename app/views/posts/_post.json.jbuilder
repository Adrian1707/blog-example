json.extract! post, :id, :comment, :user, :created_at, :updated_at
json.url post_url(post, format: :json)
