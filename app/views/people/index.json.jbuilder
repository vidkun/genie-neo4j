json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :birth_date
  json.url person_url(person, format: :json)
end
