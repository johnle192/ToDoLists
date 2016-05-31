json.array!(@lists) do |list|
  json.extract! list, :id, :user_id, :completed, :completed_at, :list_name
  json.url list_url(list, format: :json)
end
