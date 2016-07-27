json.array!(@pins) do |pin|
  json.extract! pin, :id, :desctiption
  json.url pin_url(pin, format: :json)
end
