json.extract! post, :id, :category_id, :user_id, :title, :introduction, :day, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
