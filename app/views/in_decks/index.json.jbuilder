json.array!(@in_decks) do |in_deck|
  json.extract! in_deck, :id, :card_id, :deck_id
  json.url in_deck_url(in_deck, format: :json)
end
