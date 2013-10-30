json.array!(@users) do |user|
  json.extract! user, :name, :rake, :db
  json.url user_url(user, format: :json)
end
