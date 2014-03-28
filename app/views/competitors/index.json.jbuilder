json.array!(@competitors) do |competitor|
  json.extract! competitor, :id, :rank, :name, :state, :debate_club, :speech_club, :points
  json.url competitor_url(competitor, format: :json)
end
