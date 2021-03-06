json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :description, :user_id
  json.url photo_url(photo, format: :json)
end
