json.array!(@articles) do |article|
  json.extract! article, :title, :link, :points
  json.url article_url(article, format: :json)
end