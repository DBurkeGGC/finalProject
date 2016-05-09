json.array!(@feeds) do |feed|
  json.extract! feed, :id, :url, :ownership, :user_id
  json.url feed_url(feed, format: :json)
end
