json.array!(@heros) do |hero|
  json.extract! hero, :id, :class, :name, :power
  json.url hero_url(hero, format: :json)
end
