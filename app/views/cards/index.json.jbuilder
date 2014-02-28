json.array!(@cards) do |card|
  json.extract! card, :id, :name, :mana, :rarity, :attack, :health, :text
  json.url card_url(card, format: :json)
end
