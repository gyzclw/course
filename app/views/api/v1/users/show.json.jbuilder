json.user do
  json.call(@user, :id,:email, :name, :activated, :admin, :created_at, :updated_at)
end
