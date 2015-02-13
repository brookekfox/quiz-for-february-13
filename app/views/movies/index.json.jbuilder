json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :saw_on, :rating
  json.url movie_url(movie, format: :json)
end
