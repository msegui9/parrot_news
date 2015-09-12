json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :body, :vote
  json.url tweet_url(tweet, format: :json)
end
